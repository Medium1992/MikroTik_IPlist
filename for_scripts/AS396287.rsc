:global COMMENT
/ip firewall address-list
:do {add list=AS396287 comment=$COMMENT address=148.170.192.0/19} on-error {}
:do {add list=AS396287 comment=$COMMENT address=205.147.64.0/20} on-error {}
:do {add list=AS396287 comment=$COMMENT address=209.198.160.0/20} on-error {}
:do {add list=AS396287 comment=$COMMENT address=209.73.96.0/19} on-error {}
:do {add list=AS396287 comment=$COMMENT address=216.41.128.0/21} on-error {}
:do {add list=AS396287 comment=$COMMENT address=74.121.68.0/22} on-error {}
