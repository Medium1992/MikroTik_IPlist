:global COMMENT
/ip firewall address-list
:do {add list=AS139611 comment=$COMMENT address=103.180.54.0/24} on-error {}
