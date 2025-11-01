:global COMMENT
/ip firewall address-list
:do {add list=AS394815 comment=$COMMENT address=204.89.160.0/23} on-error {}
:do {add list=AS394815 comment=$COMMENT address=63.147.52.0/24} on-error {}
