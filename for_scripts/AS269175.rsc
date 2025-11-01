:global COMMENT
/ip firewall address-list
:do {add list=AS269175 comment=$COMMENT address=45.181.92.0/22} on-error {}
