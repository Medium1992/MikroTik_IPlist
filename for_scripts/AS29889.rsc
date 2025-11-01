:global COMMENT
/ip firewall address-list
:do {add list=AS29889 comment=$COMMENT address=104.153.64.0/22} on-error {}
:do {add list=AS29889 comment=$COMMENT address=198.241.44.0/22} on-error {}
:do {add list=AS29889 comment=$COMMENT address=198.98.180.0/22} on-error {}
:do {add list=AS29889 comment=$COMMENT address=199.58.160.0/21} on-error {}
:do {add list=AS29889 comment=$COMMENT address=208.85.240.0/22} on-error {}
:do {add list=AS29889 comment=$COMMENT address=209.9.238.0/24} on-error {}
:do {add list=AS29889 comment=$COMMENT address=64.7.221.0/24} on-error {}
:do {add list=AS29889 comment=$COMMENT address=74.115.208.0/21} on-error {}
:do {add list=AS29889 comment=$COMMENT address=74.116.40.0/22} on-error {}
