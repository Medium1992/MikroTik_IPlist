:global COMMENT
/ip firewall address-list
:do {add list=AS29 comment=$COMMENT address=128.36.0.0/21} on-error {}
:do {add list=AS29 comment=$COMMENT address=128.36.12.0/23} on-error {}
:do {add list=AS29 comment=$COMMENT address=128.36.128.0/17} on-error {}
:do {add list=AS29 comment=$COMMENT address=128.36.14.0/24} on-error {}
:do {add list=AS29 comment=$COMMENT address=128.36.16.0/20} on-error {}
:do {add list=AS29 comment=$COMMENT address=128.36.32.0/19} on-error {}
:do {add list=AS29 comment=$COMMENT address=128.36.64.0/18} on-error {}
:do {add list=AS29 comment=$COMMENT address=128.36.8.0/22} on-error {}
:do {add list=AS29 comment=$COMMENT address=130.132.0.0/16} on-error {}
:do {add list=AS29 comment=$COMMENT address=192.31.2.0/24} on-error {}
:do {add list=AS29 comment=$COMMENT address=192.31.236.0/24} on-error {}
:do {add list=AS29 comment=$COMMENT address=192.35.89.0/24} on-error {}
