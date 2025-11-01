:global COMMENT
/ip firewall address-list
:do {add list=AS270639 comment=$COMMENT address=181.192.120.0/22} on-error {}
