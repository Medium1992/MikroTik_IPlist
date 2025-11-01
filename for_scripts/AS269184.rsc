:global COMMENT
/ip firewall address-list
:do {add list=AS269184 comment=$COMMENT address=45.181.132.0/22} on-error {}
