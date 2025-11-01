:global COMMENT
/ip firewall address-list
:do {add list=AS394541 comment=$COMMENT address=206.246.15.0/24} on-error {}
:do {add list=AS394541 comment=$COMMENT address=206.246.17.0/24} on-error {}
:do {add list=AS394541 comment=$COMMENT address=206.246.18.0/23} on-error {}
:do {add list=AS394541 comment=$COMMENT address=206.246.20.0/22} on-error {}
:do {add list=AS394541 comment=$COMMENT address=206.246.24.0/23} on-error {}
:do {add list=AS394541 comment=$COMMENT address=206.246.31.0/24} on-error {}
:do {add list=AS394541 comment=$COMMENT address=67.210.62.0/23} on-error {}
:do {add list=AS394541 comment=$COMMENT address=69.27.150.0/24} on-error {}
