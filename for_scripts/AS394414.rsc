:global COMMENT
/ip firewall address-list
:do {add list=AS394414 comment=$COMMENT address=192.154.3.0/24} on-error {}
