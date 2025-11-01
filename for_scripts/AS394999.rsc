:global COMMENT
/ip firewall address-list
:do {add list=AS394999 comment=$COMMENT address=44.31.219.0/24} on-error {}
