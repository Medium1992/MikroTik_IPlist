:global COMMENT
/ip firewall address-list
:do {add list=AS46523 comment=$COMMENT address=199.38.56.0/21} on-error {}
