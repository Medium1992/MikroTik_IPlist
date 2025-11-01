:global COMMENT
/ip firewall address-list
:do {add list=AS8995 comment=$COMMENT address=192.165.82.0/24} on-error {}
