:global COMMENT
/ip firewall address-list
:do {add list=AS394895 comment=$COMMENT address=130.250.208.0/24} on-error {}
:do {add list=AS394895 comment=$COMMENT address=130.250.210.0/23} on-error {}
:do {add list=AS394895 comment=$COMMENT address=130.250.212.0/24} on-error {}
:do {add list=AS394895 comment=$COMMENT address=130.250.214.0/23} on-error {}
