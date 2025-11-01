:global COMMENT
/ip firewall address-list
:do {add list=AS139068 comment=$COMMENT address=103.151.112.0/24} on-error {}
