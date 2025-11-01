:global COMMENT
/ip firewall address-list
:do {add list=AS50435 comment=$COMMENT address=194.190.48.0/22} on-error {}
