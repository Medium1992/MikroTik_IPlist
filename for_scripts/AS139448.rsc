:global COMMENT
/ip firewall address-list
:do {add list=AS139448 comment=$COMMENT address=103.145.175.0/24} on-error {}
