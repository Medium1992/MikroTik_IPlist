:global COMMENT
/ip firewall address-list
:do {add list=AS131954 comment=$COMMENT address=103.212.76.0/22} on-error {}
:do {add list=AS131954 comment=$COMMENT address=113.59.228.0/22} on-error {}
:do {add list=AS131954 comment=$COMMENT address=121.58.128.0/21} on-error {}
:do {add list=AS131954 comment=$COMMENT address=202.226.12.0/22} on-error {}
:do {add list=AS131954 comment=$COMMENT address=211.14.192.0/22} on-error {}
