:global COMMENT
/ip firewall address-list
:do {add list=AS394427 comment=$COMMENT address=103.19.86.0/23} on-error {}
:do {add list=AS394427 comment=$COMMENT address=204.89.220.0/24} on-error {}
