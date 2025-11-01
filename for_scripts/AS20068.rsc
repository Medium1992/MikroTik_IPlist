:global COMMENT
/ip firewall address-list
:do {add list=AS20068 comment=$COMMENT address=104.223.44.0/24} on-error {}
:do {add list=AS20068 comment=$COMMENT address=108.165.135.0/24} on-error {}
:do {add list=AS20068 comment=$COMMENT address=140.99.244.0/23} on-error {}
:do {add list=AS20068 comment=$COMMENT address=141.193.23.0/24} on-error {}
:do {add list=AS20068 comment=$COMMENT address=155.94.253.0/24} on-error {}
:do {add list=AS20068 comment=$COMMENT address=172.96.184.0/24} on-error {}
:do {add list=AS20068 comment=$COMMENT address=172.96.189.0/24} on-error {}
:do {add list=AS20068 comment=$COMMENT address=198.252.100.0/24} on-error {}
:do {add list=AS20068 comment=$COMMENT address=198.252.102.0/24} on-error {}
:do {add list=AS20068 comment=$COMMENT address=198.252.104.0/23} on-error {}
:do {add list=AS20068 comment=$COMMENT address=198.252.106.0/24} on-error {}
:do {add list=AS20068 comment=$COMMENT address=198.252.108.0/23} on-error {}
:do {add list=AS20068 comment=$COMMENT address=198.252.111.0/24} on-error {}
:do {add list=AS20068 comment=$COMMENT address=198.252.98.0/23} on-error {}
:do {add list=AS20068 comment=$COMMENT address=23.26.55.0/24} on-error {}
