extends Control

@onready var score = $Score:
	set(value):
		score.text = "Your Score: " + str(value)
