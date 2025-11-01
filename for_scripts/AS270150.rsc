:global COMMENT
/ip firewall address-list
:do {add list=AS270150 comment=$COMMENT address=181.232.174.0/24} on-error {}
