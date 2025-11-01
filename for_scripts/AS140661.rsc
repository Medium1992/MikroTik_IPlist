:global COMMENT
/ip firewall address-list
:do {add list=AS140661 comment=$COMMENT address=103.151.115.0/24} on-error {}
