:global COMMENT
/ip firewall address-list
:do {add list=AS269172 comment=$COMMENT address=45.181.52.0/22} on-error {}
