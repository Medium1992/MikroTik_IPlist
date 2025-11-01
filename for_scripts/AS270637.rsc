:global COMMENT
/ip firewall address-list
:do {add list=AS270637 comment=$COMMENT address=181.192.108.0/22} on-error {}
