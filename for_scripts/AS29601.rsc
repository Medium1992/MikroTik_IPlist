:global COMMENT
/ip firewall address-list
:do {add list=AS29601 comment=$COMMENT address=139.123.224.0/24} on-error {}
:do {add list=AS29601 comment=$COMMENT address=141.172.0.0/16} on-error {}
:do {add list=AS29601 comment=$COMMENT address=192.130.157.0/24} on-error {}
:do {add list=AS29601 comment=$COMMENT address=192.130.31.0/24} on-error {}
:do {add list=AS29601 comment=$COMMENT address=192.194.132.0/22} on-error {}
:do {add list=AS29601 comment=$COMMENT address=192.194.136.0/21} on-error {}
:do {add list=AS29601 comment=$COMMENT address=192.194.144.0/20} on-error {}
:do {add list=AS29601 comment=$COMMENT address=192.194.160.0/24} on-error {}
:do {add list=AS29601 comment=$COMMENT address=193.24.64.0/24} on-error {}
:do {add list=AS29601 comment=$COMMENT address=193.24.67.0/24} on-error {}
:do {add list=AS29601 comment=$COMMENT address=193.24.70.0/23} on-error {}
:do {add list=AS29601 comment=$COMMENT address=194.252.225.0/24} on-error {}
