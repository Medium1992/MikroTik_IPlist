:global COMMENT
/ip firewall address-list
:do {add list=AS269159 comment=$COMMENT address=45.181.8.0/22} on-error {}
