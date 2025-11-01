:global COMMENT
/ip firewall address-list
:do {add list=AS271041 comment=$COMMENT address=181.191.20.0/22} on-error {}
