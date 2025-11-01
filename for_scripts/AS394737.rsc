:global COMMENT
/ip firewall address-list
:do {add list=AS394737 comment=$COMMENT address=104.251.184.0/22} on-error {}
