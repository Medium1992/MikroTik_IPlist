:global COMMENT
/ip firewall address-list
:do {add list=AS271433 comment=$COMMENT address=181.233.12.0/22} on-error {}
