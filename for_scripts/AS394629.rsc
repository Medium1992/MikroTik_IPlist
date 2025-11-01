:global COMMENT
/ip firewall address-list
:do {add list=AS394629 comment=$COMMENT address=192.83.245.0/24} on-error {}
