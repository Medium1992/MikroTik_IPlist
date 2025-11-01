:global COMMENT
/ip firewall address-list
:do {add list=AS394609 comment=$COMMENT address=208.89.68.0/24} on-error {}
:do {add list=AS394609 comment=$COMMENT address=66.0.125.0/24} on-error {}
:do {add list=AS394609 comment=$COMMENT address=66.147.175.0/24} on-error {}
:do {add list=AS394609 comment=$COMMENT address=74.122.146.0/23} on-error {}
