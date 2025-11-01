:global COMMENT
/ip firewall address-list
:do {add list=AS133476 comment=$COMMENT address=103.75.212.0/22} on-error {}
