:global COMMENT
/ip firewall address-list
:do {add list=AS394700 comment=$COMMENT address=165.161.12.0/23} on-error {}
:do {add list=AS394700 comment=$COMMENT address=165.161.16.0/20} on-error {}
:do {add list=AS394700 comment=$COMMENT address=165.161.2.0/23} on-error {}
:do {add list=AS394700 comment=$COMMENT address=165.161.230.0/23} on-error {}
:do {add list=AS394700 comment=$COMMENT address=165.161.232.0/24} on-error {}
:do {add list=AS394700 comment=$COMMENT address=165.161.239.0/24} on-error {}
:do {add list=AS394700 comment=$COMMENT address=165.161.4.0/22} on-error {}
:do {add list=AS394700 comment=$COMMENT address=165.161.8.0/23} on-error {}
