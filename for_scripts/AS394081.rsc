:global COMMENT
/ip firewall address-list
:do {add list=AS394081 comment=$COMMENT address=216.38.232.0/22} on-error {}
:do {add list=AS394081 comment=$COMMENT address=64.93.102.0/23} on-error {}
:do {add list=AS394081 comment=$COMMENT address=64.93.107.0/24} on-error {}
