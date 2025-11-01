:global COMMENT
/ip firewall address-list
:do {add list=AS394562 comment=$COMMENT address=139.45.131.0/24} on-error {}
:do {add list=AS394562 comment=$COMMENT address=139.45.132.0/24} on-error {}
:do {add list=AS394562 comment=$COMMENT address=8.14.0.0/24} on-error {}
:do {add list=AS394562 comment=$COMMENT address=8.39.157.0/24} on-error {}
:do {add list=AS394562 comment=$COMMENT address=8.39.50.0/24} on-error {}
