:global COMMENT
/ip firewall address-list
:do {add list=AS394384 comment=$COMMENT address=192.253.0.0/24} on-error {}
:do {add list=AS394384 comment=$COMMENT address=192.68.24.0/24} on-error {}
:do {add list=AS394384 comment=$COMMENT address=198.206.160.0/24} on-error {}
:do {add list=AS394384 comment=$COMMENT address=216.24.40.0/24} on-error {}
:do {add list=AS394384 comment=$COMMENT address=24.235.3.0/24} on-error {}
:do {add list=AS394384 comment=$COMMENT address=38.71.88.0/21} on-error {}
