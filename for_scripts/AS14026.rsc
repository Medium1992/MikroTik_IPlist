:global COMMENT
/ip firewall address-list
:do {add list=AS14026 comment=$COMMENT address=200.192.104.0/24} on-error {}
:do {add list=AS14026 comment=$COMMENT address=200.194.128.0/24} on-error {}
:do {add list=AS14026 comment=$COMMENT address=200.194.132.0/24} on-error {}
:do {add list=AS14026 comment=$COMMENT address=200.194.134.0/24} on-error {}
:do {add list=AS14026 comment=$COMMENT address=200.194.136.0/24} on-error {}
:do {add list=AS14026 comment=$COMMENT address=200.194.148.0/24} on-error {}
