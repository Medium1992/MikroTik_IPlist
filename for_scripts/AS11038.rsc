:global COMMENT
/ip firewall address-list
:do {add list=AS11038 comment=$COMMENT address=162.253.48.0/23} on-error {}
:do {add list=AS11038 comment=$COMMENT address=162.253.50.0/24} on-error {}
:do {add list=AS11038 comment=$COMMENT address=199.30.248.0/21} on-error {}
:do {add list=AS11038 comment=$COMMENT address=208.71.160.0/22} on-error {}
:do {add list=AS11038 comment=$COMMENT address=208.83.56.0/22} on-error {}
:do {add list=AS11038 comment=$COMMENT address=69.57.164.0/22} on-error {}
:do {add list=AS11038 comment=$COMMENT address=69.57.168.0/22} on-error {}
:do {add list=AS11038 comment=$COMMENT address=74.112.52.0/22} on-error {}
