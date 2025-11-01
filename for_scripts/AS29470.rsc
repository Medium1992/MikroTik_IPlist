:global COMMENT
/ip firewall address-list
:do {add list=AS29470 comment=$COMMENT address=139.45.220.0/22} on-error {}
:do {add list=AS29470 comment=$COMMENT address=46.46.128.0/19} on-error {}
:do {add list=AS29470 comment=$COMMENT address=46.46.160.0/20} on-error {}
:do {add list=AS29470 comment=$COMMENT address=46.46.176.0/21} on-error {}
:do {add list=AS29470 comment=$COMMENT address=46.46.184.0/22} on-error {}
