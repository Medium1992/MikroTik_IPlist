:global COMMENT
/ip firewall address-list
:do {add list=AS394472 comment=$COMMENT address=104.241.224.0/20} on-error {}
