:global COMMENT
/ip firewall address-list
:do {add list=AS29156 comment=$COMMENT address=147.29.0.0/17} on-error {}
:do {add list=AS29156 comment=$COMMENT address=147.29.128.0/20} on-error {}
:do {add list=AS29156 comment=$COMMENT address=147.29.144.0/22} on-error {}
:do {add list=AS29156 comment=$COMMENT address=147.29.148.0/23} on-error {}
:do {add list=AS29156 comment=$COMMENT address=147.29.152.0/21} on-error {}
:do {add list=AS29156 comment=$COMMENT address=147.29.160.0/19} on-error {}
:do {add list=AS29156 comment=$COMMENT address=147.29.192.0/18} on-error {}
:do {add list=AS29156 comment=$COMMENT address=45.149.136.0/22} on-error {}
