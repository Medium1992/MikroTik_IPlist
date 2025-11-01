:global COMMENT
/ip firewall address-list
:do {add list=AS140670 comment=$COMMENT address=103.151.144.0/24} on-error {}
