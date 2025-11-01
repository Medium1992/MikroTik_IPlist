:global COMMENT
/ip firewall address-list
:do {add list=AS269027 comment=$COMMENT address=45.178.156.0/22} on-error {}
