:global COMMENT
/ip firewall address-list
:do {add list=AS394085 comment=$COMMENT address=104.153.59.0/24} on-error {}
:do {add list=AS394085 comment=$COMMENT address=192.188.2.0/24} on-error {}
:do {add list=AS394085 comment=$COMMENT address=192.226.55.0/24} on-error {}
:do {add list=AS394085 comment=$COMMENT address=216.83.29.0/24} on-error {}
:do {add list=AS394085 comment=$COMMENT address=216.83.9.0/24} on-error {}
:do {add list=AS394085 comment=$COMMENT address=38.117.68.0/23} on-error {}
:do {add list=AS394085 comment=$COMMENT address=38.117.70.0/24} on-error {}
