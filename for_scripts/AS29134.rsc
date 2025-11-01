:global COMMENT
/ip firewall address-list
:do {add list=AS29134 comment=$COMMENT address=130.185.176.0/22} on-error {}
:do {add list=AS29134 comment=$COMMENT address=130.185.180.0/23} on-error {}
:do {add list=AS29134 comment=$COMMENT address=130.193.8.0/21} on-error {}
:do {add list=AS29134 comment=$COMMENT address=185.100.92.0/22} on-error {}
:do {add list=AS29134 comment=$COMMENT address=213.109.164.0/22} on-error {}
:do {add list=AS29134 comment=$COMMENT address=217.31.48.0/20} on-error {}
:do {add list=AS29134 comment=$COMMENT address=37.46.80.0/21} on-error {}
:do {add list=AS29134 comment=$COMMENT address=62.109.128.0/19} on-error {}
