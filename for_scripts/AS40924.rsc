:global COMMENT
/ip firewall address-list
:do {add list=AS40924 comment=$COMMENT address=23.165.24.0/24} on-error {}
