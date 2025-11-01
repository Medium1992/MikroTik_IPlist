:global COMMENT
/ip firewall address-list
:do {add list=AS394017 comment=$COMMENT address=192.136.0.0/24} on-error {}
