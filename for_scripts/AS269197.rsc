:global COMMENT
/ip firewall address-list
:do {add list=AS269197 comment=$COMMENT address=45.181.196.0/22} on-error {}
