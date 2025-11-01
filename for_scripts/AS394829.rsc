:global COMMENT
/ip firewall address-list
:do {add list=AS394829 comment=$COMMENT address=207.144.251.0/24} on-error {}
:do {add list=AS394829 comment=$COMMENT address=64.128.63.0/24} on-error {}
:do {add list=AS394829 comment=$COMMENT address=66.193.213.0/24} on-error {}
:do {add list=AS394829 comment=$COMMENT address=66.194.210.0/23} on-error {}
:do {add list=AS394829 comment=$COMMENT address=66.195.202.0/24} on-error {}
