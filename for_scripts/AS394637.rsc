:global COMMENT
/ip firewall address-list
:do {add list=AS394637 comment=$COMMENT address=104.128.177.0/24} on-error {}
