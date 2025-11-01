:global COMMENT
/ip firewall address-list
:do {add list=AS267438 comment=$COMMENT address=181.191.148.0/22} on-error {}
