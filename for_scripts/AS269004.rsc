:global COMMENT
/ip firewall address-list
:do {add list=AS269004 comment=$COMMENT address=45.178.28.0/22} on-error {}
