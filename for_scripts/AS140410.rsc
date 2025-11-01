:global COMMENT
/ip firewall address-list
:do {add list=AS140410 comment=$COMMENT address=103.151.63.0/24} on-error {}
