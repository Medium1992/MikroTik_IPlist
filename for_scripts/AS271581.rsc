:global COMMENT
/ip firewall address-list
:do {add list=AS271581 comment=$COMMENT address=179.124.160.0/22} on-error {}
