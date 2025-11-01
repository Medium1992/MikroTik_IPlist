:global COMMENT
/ip firewall address-list
:do {add list=AS265779 comment=$COMMENT address=181.191.68.0/22} on-error {}
