:global COMMENT
/ip firewall address-list
:do {add list=AS269046 comment=$COMMENT address=45.178.152.0/22} on-error {}
