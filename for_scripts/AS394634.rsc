:global COMMENT
/ip firewall address-list
:do {add list=AS394634 comment=$COMMENT address=74.116.53.0/24} on-error {}
