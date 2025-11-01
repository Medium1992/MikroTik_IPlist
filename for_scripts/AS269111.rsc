:global COMMENT
/ip firewall address-list
:do {add list=AS269111 comment=$COMMENT address=45.178.212.0/22} on-error {}
