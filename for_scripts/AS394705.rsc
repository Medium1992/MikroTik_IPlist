:global COMMENT
/ip firewall address-list
:do {add list=AS394705 comment=$COMMENT address=192.133.62.0/24} on-error {}
