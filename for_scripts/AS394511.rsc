:global COMMENT
/ip firewall address-list
:do {add list=AS394511 comment=$COMMENT address=162.223.56.0/22} on-error {}
:do {add list=AS394511 comment=$COMMENT address=162.247.157.0/24} on-error {}
:do {add list=AS394511 comment=$COMMENT address=162.247.158.0/23} on-error {}
:do {add list=AS394511 comment=$COMMENT address=192.159.162.0/24} on-error {}
:do {add list=AS394511 comment=$COMMENT address=192.159.165.0/24} on-error {}
:do {add list=AS394511 comment=$COMMENT address=192.159.166.0/23} on-error {}
:do {add list=AS394511 comment=$COMMENT address=192.159.168.0/24} on-error {}
:do {add list=AS394511 comment=$COMMENT address=198.73.21.0/24} on-error {}
:do {add list=AS394511 comment=$COMMENT address=198.73.22.0/24} on-error {}
