:global COMMENT
/ip firewall address-list
:do {add list=AS269091 comment=$COMMENT address=45.178.188.0/22} on-error {}
