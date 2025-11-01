:global COMMENT
/ip firewall address-list
:do {add list=AS394452 comment=$COMMENT address=157.191.155.0/24} on-error {}
:do {add list=AS394452 comment=$COMMENT address=157.191.246.0/23} on-error {}
:do {add list=AS394452 comment=$COMMENT address=157.191.40.0/23} on-error {}
:do {add list=AS394452 comment=$COMMENT address=157.191.44.0/23} on-error {}
:do {add list=AS394452 comment=$COMMENT address=157.191.46.0/24} on-error {}
:do {add list=AS394452 comment=$COMMENT address=157.191.80.0/22} on-error {}
