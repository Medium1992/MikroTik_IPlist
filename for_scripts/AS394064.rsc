:global COMMENT
/ip firewall address-list
:do {add list=AS394064 comment=$COMMENT address=104.232.47.0/24} on-error {}
:do {add list=AS394064 comment=$COMMENT address=205.159.101.0/24} on-error {}
