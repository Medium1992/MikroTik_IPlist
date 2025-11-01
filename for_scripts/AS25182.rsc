:global COMMENT
/ip firewall address-list
:do {add list=AS25182 comment=$COMMENT address=145.58.0.0/16} on-error {}
