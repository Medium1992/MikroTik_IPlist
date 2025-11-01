:global COMMENT
/ip firewall address-list
:do {add list=AS202438 comment=$COMMENT address=194.79.36.0/22} on-error {}
