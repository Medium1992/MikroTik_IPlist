:global COMMENT
/ip firewall address-list
:do {add list=AS266767 comment=$COMMENT address=181.191.36.0/22} on-error {}
