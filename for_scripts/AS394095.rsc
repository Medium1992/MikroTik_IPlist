:global COMMENT
/ip firewall address-list
:do {add list=AS394095 comment=$COMMENT address=104.207.222.0/24} on-error {}
