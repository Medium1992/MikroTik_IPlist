:global COMMENT
/ip firewall address-list
:do {add list=AS269735 comment=$COMMENT address=45.181.188.0/22} on-error {}
