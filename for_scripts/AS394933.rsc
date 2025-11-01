:global COMMENT
/ip firewall address-list
:do {add list=AS394933 comment=$COMMENT address=198.252.166.0/23} on-error {}
:do {add list=AS394933 comment=$COMMENT address=198.59.160.0/24} on-error {}
