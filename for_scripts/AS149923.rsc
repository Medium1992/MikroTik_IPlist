:global COMMENT
/ip firewall address-list
:do {add list=AS149923 comment=$COMMENT address=103.191.39.0/24} on-error {}
