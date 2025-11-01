:global COMMENT
/ip firewall address-list
:do {add list=AS29930 comment=$COMMENT address=173.243.144.0/20} on-error {}
:do {add list=AS29930 comment=$COMMENT address=216.127.124.0/22} on-error {}
:do {add list=AS29930 comment=$COMMENT address=64.17.248.0/21} on-error {}
:do {add list=AS29930 comment=$COMMENT address=64.171.216.0/24} on-error {}
:do {add list=AS29930 comment=$COMMENT address=65.255.192.0/19} on-error {}
:do {add list=AS29930 comment=$COMMENT address=67.159.160.0/19} on-error {}
:do {add list=AS29930 comment=$COMMENT address=69.163.48.0/21} on-error {}
:do {add list=AS29930 comment=$COMMENT address=69.39.192.0/19} on-error {}
:do {add list=AS29930 comment=$COMMENT address=74.212.136.0/22} on-error {}
:do {add list=AS29930 comment=$COMMENT address=74.212.144.0/21} on-error {}
:do {add list=AS29930 comment=$COMMENT address=74.212.152.0/22} on-error {}
