:global COMMENT
/ip firewall address-list
:do {add list=AS45061 comment=$COMMENT address=103.13.244.0/22} on-error {}
:do {add list=AS45061 comment=$COMMENT address=103.251.84.0/22} on-error {}
:do {add list=AS45061 comment=$COMMENT address=114.141.128.0/18} on-error {}
:do {add list=AS45061 comment=$COMMENT address=114.28.160.0/19} on-error {}
:do {add list=AS45061 comment=$COMMENT address=118.126.32.0/19} on-error {}
:do {add list=AS45061 comment=$COMMENT address=121.55.0.0/18} on-error {}
:do {add list=AS45061 comment=$COMMENT address=202.122.112.0/21} on-error {}
:do {add list=AS45061 comment=$COMMENT address=45.116.52.0/22} on-error {}
