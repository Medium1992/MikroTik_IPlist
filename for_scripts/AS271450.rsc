:global COMMENT
/ip firewall address-list
:do {add list=AS271450 comment=$COMMENT address=181.233.68.0/22} on-error {}
