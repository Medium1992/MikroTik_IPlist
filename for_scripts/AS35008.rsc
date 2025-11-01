:global COMMENT
/ip firewall address-list
:do {add list=AS35008 comment=$COMMENT address=194.246.109.0/24} on-error {}
:do {add list=AS35008 comment=$COMMENT address=23.153.56.0/24} on-error {}
