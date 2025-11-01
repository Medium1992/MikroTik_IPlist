:global COMMENT
/ip firewall address-list
:do {add list=AS16611 comment=$COMMENT address=104.153.172.0/22} on-error {}
:do {add list=AS16611 comment=$COMMENT address=130.12.184.0/22} on-error {}
:do {add list=AS16611 comment=$COMMENT address=142.249.120.0/22} on-error {}
:do {add list=AS16611 comment=$COMMENT address=149.112.101.0/24} on-error {}
:do {add list=AS16611 comment=$COMMENT address=149.112.109.0/24} on-error {}
:do {add list=AS16611 comment=$COMMENT address=149.112.111.0/24} on-error {}
:do {add list=AS16611 comment=$COMMENT address=23.131.184.0/23} on-error {}
:do {add list=AS16611 comment=$COMMENT address=23.131.186.0/24} on-error {}
:do {add list=AS16611 comment=$COMMENT address=23.132.20.0/24} on-error {}
:do {add list=AS16611 comment=$COMMENT address=23.153.216.0/24} on-error {}
:do {add list=AS16611 comment=$COMMENT address=23.163.136.0/24} on-error {}
:do {add list=AS16611 comment=$COMMENT address=23.175.248.0/24} on-error {}
