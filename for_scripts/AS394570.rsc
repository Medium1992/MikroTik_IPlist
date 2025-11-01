:global COMMENT
/ip firewall address-list
:do {add list=AS394570 comment=$COMMENT address=192.111.112.0/24} on-error {}
