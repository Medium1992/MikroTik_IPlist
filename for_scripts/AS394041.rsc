:global COMMENT
/ip firewall address-list
:do {add list=AS394041 comment=$COMMENT address=12.97.182.0/24} on-error {}
:do {add list=AS394041 comment=$COMMENT address=8.2.197.0/24} on-error {}
