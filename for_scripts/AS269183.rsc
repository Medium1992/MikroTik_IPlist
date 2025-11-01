:global COMMENT
/ip firewall address-list
:do {add list=AS269183 comment=$COMMENT address=45.181.108.0/22} on-error {}
