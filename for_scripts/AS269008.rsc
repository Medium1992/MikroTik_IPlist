:global COMMENT
/ip firewall address-list
:do {add list=AS269008 comment=$COMMENT address=45.178.56.0/22} on-error {}
