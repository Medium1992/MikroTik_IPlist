:global COMMENT
/ip firewall address-list
:do {add list=AS269738 comment=$COMMENT address=45.181.224.0/22} on-error {}
