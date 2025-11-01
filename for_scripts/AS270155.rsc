:global COMMENT
/ip firewall address-list
:do {add list=AS270155 comment=$COMMENT address=181.224.44.0/22} on-error {}
