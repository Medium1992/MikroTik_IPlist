:global COMMENT
/ip firewall address-list
:do {add list=AS14333 comment=$COMMENT address=158.51.48.0/23} on-error {}
:do {add list=AS14333 comment=$COMMENT address=192.73.220.0/24} on-error {}
:do {add list=AS14333 comment=$COMMENT address=199.168.128.0/22} on-error {}
:do {add list=AS14333 comment=$COMMENT address=208.72.104.0/21} on-error {}
