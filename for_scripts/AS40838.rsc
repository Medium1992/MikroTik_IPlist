:global COMMENT
/ip firewall address-list
:do {add list=AS40838 comment=$COMMENT address=104.166.100.0/22} on-error {}
:do {add list=AS40838 comment=$COMMENT address=139.64.224.0/22} on-error {}
:do {add list=AS40838 comment=$COMMENT address=154.22.160.0/19} on-error {}
:do {add list=AS40838 comment=$COMMENT address=154.50.8.0/21} on-error {}
:do {add list=AS40838 comment=$COMMENT address=158.51.72.0/22} on-error {}
:do {add list=AS40838 comment=$COMMENT address=168.151.12.0/22} on-error {}
:do {add list=AS40838 comment=$COMMENT address=172.99.200.0/22} on-error {}
