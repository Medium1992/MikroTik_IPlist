:global COMMENT
/ip firewall address-list
:do {add list=AS394607 comment=$COMMENT address=104.249.65.0/24} on-error {}
:do {add list=AS394607 comment=$COMMENT address=131.239.1.0/24} on-error {}
