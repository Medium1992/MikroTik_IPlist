:global COMMENT
/ip firewall address-list
:do {add list=AS269016 comment=$COMMENT address=45.178.24.0/22} on-error {}
