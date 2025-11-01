:global COMMENT
/ip firewall address-list
:do {add list=AS31336 comment=$COMMENT address=217.145.144.0/20} on-error {}
