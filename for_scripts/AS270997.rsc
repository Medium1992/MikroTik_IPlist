:global COMMENT
/ip firewall address-list
:do {add list=AS270997 comment=$COMMENT address=138.99.124.0/22} on-error {}
