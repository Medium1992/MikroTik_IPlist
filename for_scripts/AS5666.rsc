:global COMMENT
/ip firewall address-list
:do {add list=AS5666 comment=$COMMENT address=103.212.40.0/24} on-error {}
:do {add list=AS5666 comment=$COMMENT address=103.250.1.0/24} on-error {}
:do {add list=AS5666 comment=$COMMENT address=192.23.157.0/24} on-error {}
:do {add list=AS5666 comment=$COMMENT address=203.86.223.0/24} on-error {}
