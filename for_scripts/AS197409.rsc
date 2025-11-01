:global COMMENT
/ip firewall address-list
:do {add list=AS197409 comment=$COMMENT address=194.28.124.0/22} on-error {}
