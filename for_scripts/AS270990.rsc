:global COMMENT
/ip firewall address-list
:do {add list=AS270990 comment=$COMMENT address=181.225.172.0/22} on-error {}
