:global COMMENT
/ip firewall address-list
:do {add list=AS269028 comment=$COMMENT address=45.178.200.0/22} on-error {}
