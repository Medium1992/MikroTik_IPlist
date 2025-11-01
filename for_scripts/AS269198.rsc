:global COMMENT
/ip firewall address-list
:do {add list=AS269198 comment=$COMMENT address=45.181.136.0/22} on-error {}
