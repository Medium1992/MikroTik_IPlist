:global COMMENT
/ip firewall address-list
:do {add list=AS394175 comment=$COMMENT address=192.92.8.0/24} on-error {}
