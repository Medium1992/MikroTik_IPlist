:global COMMENT
/ip firewall address-list
:do {add list=AS394619 comment=$COMMENT address=198.105.27.0/24} on-error {}
