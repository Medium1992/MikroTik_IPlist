:global COMMENT
/ip firewall address-list
:do {add list=AS140406 comment=$COMMENT address=103.151.13.0/24} on-error {}
