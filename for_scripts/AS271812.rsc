:global COMMENT
/ip firewall address-list
:do {add list=AS271812 comment=$COMMENT address=181.232.180.0/22} on-error {}
