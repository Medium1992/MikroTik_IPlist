:global COMMENT
/ip firewall address-list
:do {add list=AS269170 comment=$COMMENT address=45.181.60.0/22} on-error {}
