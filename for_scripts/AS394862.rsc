:global COMMENT
/ip firewall address-list
:do {add list=AS394862 comment=$COMMENT address=162.219.56.0/22} on-error {}
:do {add list=AS394862 comment=$COMMENT address=66.23.209.0/24} on-error {}
:do {add list=AS394862 comment=$COMMENT address=66.23.210.0/23} on-error {}
:do {add list=AS394862 comment=$COMMENT address=67.158.56.0/24} on-error {}
