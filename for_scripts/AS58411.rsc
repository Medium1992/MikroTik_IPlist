:global COMMENT
/ip firewall address-list
:do {add list=AS58411 comment=$COMMENT address=103.210.232.0/22} on-error {}
:do {add list=AS58411 comment=$COMMENT address=103.210.240.0/22} on-error {}
:do {add list=AS58411 comment=$COMMENT address=103.242.140.0/22} on-error {}
:do {add list=AS58411 comment=$COMMENT address=160.20.52.0/22} on-error {}
:do {add list=AS58411 comment=$COMMENT address=160.20.60.0/22} on-error {}
:do {add list=AS58411 comment=$COMMENT address=223.119.240.0/24} on-error {}
:do {add list=AS58411 comment=$COMMENT address=223.121.56.0/24} on-error {}
:do {add list=AS58411 comment=$COMMENT address=43.252.148.0/22} on-error {}
