:global COMMENT
/ip firewall address-list
:do {add list=AS149573 comment=$COMMENT address=103.131.25.0/24} on-error {}
:do {add list=AS149573 comment=$COMMENT address=103.183.157.0/24} on-error {}
:do {add list=AS149573 comment=$COMMENT address=151.242.51.0/24} on-error {}
:do {add list=AS149573 comment=$COMMENT address=151.243.12.0/24} on-error {}
:do {add list=AS149573 comment=$COMMENT address=151.243.98.0/24} on-error {}
