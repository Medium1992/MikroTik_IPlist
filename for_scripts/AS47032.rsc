:global COMMENT
/ip firewall address-list
:do {add list=AS47032 comment=$COMMENT address=199.181.140.0/24} on-error {}
