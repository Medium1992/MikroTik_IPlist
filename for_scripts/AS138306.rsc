:global COMMENT
/ip firewall address-list
:do {add list=AS138306 comment=$COMMENT address=103.137.151.0/24} on-error {}
