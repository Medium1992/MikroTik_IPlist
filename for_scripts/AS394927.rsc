:global COMMENT
/ip firewall address-list
:do {add list=AS394927 comment=$COMMENT address=204.155.118.0/23} on-error {}
:do {add list=AS394927 comment=$COMMENT address=204.155.124.0/24} on-error {}
:do {add list=AS394927 comment=$COMMENT address=204.155.192.0/24} on-error {}
