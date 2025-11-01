:global COMMENT
/ip firewall address-list
:do {add list=AS271079 comment=$COMMENT address=181.191.136.0/22} on-error {}
