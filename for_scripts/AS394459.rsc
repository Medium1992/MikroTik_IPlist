:global COMMENT
/ip firewall address-list
:do {add list=AS394459 comment=$COMMENT address=205.169.107.0/24} on-error {}
:do {add list=AS394459 comment=$COMMENT address=208.47.183.0/24} on-error {}
:do {add list=AS394459 comment=$COMMENT address=38.100.154.0/24} on-error {}
:do {add list=AS394459 comment=$COMMENT address=38.67.24.0/24} on-error {}
:do {add list=AS394459 comment=$COMMENT address=63.150.244.0/24} on-error {}
