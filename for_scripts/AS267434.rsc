:global COMMENT
/ip firewall address-list
:do {add list=AS267434 comment=$COMMENT address=181.191.180.0/22} on-error {}
