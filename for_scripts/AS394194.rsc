:global COMMENT
/ip firewall address-list
:do {add list=AS394194 comment=$COMMENT address=12.139.122.0/24} on-error {}
:do {add list=AS394194 comment=$COMMENT address=130.44.40.0/21} on-error {}
:do {add list=AS394194 comment=$COMMENT address=65.82.132.0/23} on-error {}
:do {add list=AS394194 comment=$COMMENT address=65.82.140.0/24} on-error {}
:do {add list=AS394194 comment=$COMMENT address=67.231.192.0/23} on-error {}
