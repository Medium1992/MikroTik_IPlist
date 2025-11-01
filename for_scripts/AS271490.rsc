:global COMMENT
/ip firewall address-list
:do {add list=AS271490 comment=$COMMENT address=181.233.136.0/22} on-error {}
