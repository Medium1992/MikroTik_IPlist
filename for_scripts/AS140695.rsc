:global COMMENT
/ip firewall address-list
:do {add list=AS140695 comment=$COMMENT address=103.151.231.0/24} on-error {}
