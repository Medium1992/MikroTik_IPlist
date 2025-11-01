:global COMMENT
/ip firewall address-list
:do {add list=AS1104 comment=$COMMENT address=145.102.132.0/22} on-error {}
:do {add list=AS1104 comment=$COMMENT address=145.107.4.0/22} on-error {}
:do {add list=AS1104 comment=$COMMENT address=145.110.0.0/16} on-error {}
:do {add list=AS1104 comment=$COMMENT address=145.116.208.0/21} on-error {}
:do {add list=AS1104 comment=$COMMENT address=145.116.216.0/24} on-error {}
:do {add list=AS1104 comment=$COMMENT address=145.116.48.0/20} on-error {}
:do {add list=AS1104 comment=$COMMENT address=185.153.60.0/22} on-error {}
:do {add list=AS1104 comment=$COMMENT address=192.16.185.0/24} on-error {}
:do {add list=AS1104 comment=$COMMENT address=192.16.186.0/24} on-error {}
:do {add list=AS1104 comment=$COMMENT address=192.16.192.0/24} on-error {}
:do {add list=AS1104 comment=$COMMENT address=192.16.194.0/23} on-error {}
:do {add list=AS1104 comment=$COMMENT address=192.16.199.0/24} on-error {}
:do {add list=AS1104 comment=$COMMENT address=194.171.96.0/21} on-error {}
