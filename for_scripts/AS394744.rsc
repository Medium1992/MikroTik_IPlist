:global COMMENT
/ip firewall address-list
:do {add list=AS394744 comment=$COMMENT address=192.240.64.0/19} on-error {}
