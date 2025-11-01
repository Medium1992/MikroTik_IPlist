:global COMMENT
/ip firewall address-list
:do {add list=AS17931 comment=$COMMENT address=103.238.236.0/22} on-error {}
:do {add list=AS17931 comment=$COMMENT address=202.165.160.0/20} on-error {}
:do {add list=AS17931 comment=$COMMENT address=203.153.64.0/20} on-error {}
:do {add list=AS17931 comment=$COMMENT address=203.191.136.0/21} on-error {}
:do {add list=AS17931 comment=$COMMENT address=211.19.48.0/20} on-error {}
:do {add list=AS17931 comment=$COMMENT address=218.45.16.0/20} on-error {}
:do {add list=AS17931 comment=$COMMENT address=219.100.160.0/22} on-error {}
