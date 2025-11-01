:global COMMENT
/ip firewall address-list
:do {add list=AS17968 comment=$COMMENT address=114.196.0.0/15} on-error {}
:do {add list=AS17968 comment=$COMMENT address=125.58.128.0/17} on-error {}
:do {add list=AS17968 comment=$COMMENT address=175.46.0.0/15} on-error {}
:do {add list=AS17968 comment=$COMMENT address=203.90.128.0/18} on-error {}
:do {add list=AS17968 comment=$COMMENT address=203.90.192.0/19} on-error {}
:do {add list=AS17968 comment=$COMMENT address=218.244.192.0/20} on-error {}
:do {add list=AS17968 comment=$COMMENT address=218.246.160.0/19} on-error {}
:do {add list=AS17968 comment=$COMMENT address=218.97.192.0/19} on-error {}
:do {add list=AS17968 comment=$COMMENT address=219.235.64.0/18} on-error {}
:do {add list=AS17968 comment=$COMMENT address=60.252.0.0/16} on-error {}
:do {add list=AS17968 comment=$COMMENT address=61.47.128.0/18} on-error {}
