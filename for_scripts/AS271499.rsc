:global COMMENT
/ip firewall address-list
:do {add list=AS271499 comment=$COMMENT address=181.233.52.0/22} on-error {}
