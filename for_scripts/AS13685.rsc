:global COMMENT
/ip firewall address-list
:do {add list=AS13685 comment=$COMMENT address=23.190.208.0/24} on-error {}
