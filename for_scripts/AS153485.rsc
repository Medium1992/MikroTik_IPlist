:global COMMENT
/ip firewall address-list
:do {add list=AS153485 comment=$COMMENT address=160.250.156.0/24} on-error {}
