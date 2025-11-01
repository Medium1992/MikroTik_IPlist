:global COMMENT
/ip firewall address-list
:do {add list=AS265796 comment=$COMMENT address=181.191.124.0/22} on-error {}
