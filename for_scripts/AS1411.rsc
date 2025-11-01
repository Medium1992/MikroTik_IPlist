:global COMMENT
/ip firewall address-list
:do {add list=AS1411 comment=$COMMENT address=137.155.132.0/22} on-error {}
:do {add list=AS1411 comment=$COMMENT address=137.155.240.0/23} on-error {}
:do {add list=AS1411 comment=$COMMENT address=137.155.242.0/24} on-error {}
:do {add list=AS1411 comment=$COMMENT address=137.155.249.0/24} on-error {}
:do {add list=AS1411 comment=$COMMENT address=137.155.250.0/24} on-error {}
:do {add list=AS1411 comment=$COMMENT address=137.155.253.0/24} on-error {}
:do {add list=AS1411 comment=$COMMENT address=137.155.254.0/23} on-error {}
