:global COMMENT
/ip firewall address-list
:do {add list=AS35862 comment=$COMMENT address=192.81.63.0/24} on-error {}
:do {add list=AS35862 comment=$COMMENT address=199.38.120.0/22} on-error {}
:do {add list=AS35862 comment=$COMMENT address=208.86.160.0/22} on-error {}
:do {add list=AS35862 comment=$COMMENT address=74.112.136.0/21} on-error {}
