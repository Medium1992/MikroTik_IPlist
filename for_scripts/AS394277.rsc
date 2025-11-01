:global COMMENT
/ip firewall address-list
:do {add list=AS394277 comment=$COMMENT address=104.254.180.0/22} on-error {}
