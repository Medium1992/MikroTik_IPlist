:global COMMENT
/ip firewall address-list
:do {add list=AS11269 comment=$COMMENT address=185.66.23.0/24} on-error {}
:do {add list=AS11269 comment=$COMMENT address=194.15.241.0/24} on-error {}
:do {add list=AS11269 comment=$COMMENT address=199.193.228.0/22} on-error {}
:do {add list=AS11269 comment=$COMMENT address=200.1.160.0/24} on-error {}
:do {add list=AS11269 comment=$COMMENT address=200.10.166.0/24} on-error {}
:do {add list=AS11269 comment=$COMMENT address=207.2.100.0/22} on-error {}
:do {add list=AS11269 comment=$COMMENT address=207.2.96.0/23} on-error {}
:do {add list=AS11269 comment=$COMMENT address=207.2.98.0/24} on-error {}
:do {add list=AS11269 comment=$COMMENT address=208.75.200.0/22} on-error {}
:do {add list=AS11269 comment=$COMMENT address=208.82.164.0/22} on-error {}
:do {add list=AS11269 comment=$COMMENT address=208.89.228.0/22} on-error {}
:do {add list=AS11269 comment=$COMMENT address=69.17.192.0/21} on-error {}
:do {add list=AS11269 comment=$COMMENT address=69.17.200.0/22} on-error {}
:do {add list=AS11269 comment=$COMMENT address=69.17.204.0/23} on-error {}
:do {add list=AS11269 comment=$COMMENT address=69.17.206.0/24} on-error {}
:do {add list=AS11269 comment=$COMMENT address=69.17.208.0/20} on-error {}
