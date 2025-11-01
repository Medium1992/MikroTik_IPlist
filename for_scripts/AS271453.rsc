:global COMMENT
/ip firewall address-list
:do {add list=AS271453 comment=$COMMENT address=181.174.244.0/22} on-error {}
