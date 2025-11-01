:global COMMENT
/ip firewall address-list
:do {add list=AS15364 comment=$COMMENT address=192.166.148.0/22} on-error {}
:do {add list=AS15364 comment=$COMMENT address=212.111.120.0/21} on-error {}
:do {add list=AS15364 comment=$COMMENT address=31.31.91.0/24} on-error {}
:do {add list=AS15364 comment=$COMMENT address=37.252.99.0/24} on-error {}
