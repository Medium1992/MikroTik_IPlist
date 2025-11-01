:global COMMENT
/ip firewall address-list
:do {add list=AS10003 comment=$COMMENT address=103.81.72.0/22} on-error {}
:do {add list=AS10003 comment=$COMMENT address=116.90.192.0/20} on-error {}
:do {add list=AS10003 comment=$COMMENT address=133.226.32.0/20} on-error {}
:do {add list=AS10003 comment=$COMMENT address=154.8.48.0/20} on-error {}
:do {add list=AS10003 comment=$COMMENT address=175.158.112.0/20} on-error {}
:do {add list=AS10003 comment=$COMMENT address=202.51.32.0/20} on-error {}
:do {add list=AS10003 comment=$COMMENT address=202.73.208.0/20} on-error {}
:do {add list=AS10003 comment=$COMMENT address=203.133.240.0/21} on-error {}
:do {add list=AS10003 comment=$COMMENT address=219.100.148.0/22} on-error {}
:do {add list=AS10003 comment=$COMMENT address=219.117.16.0/20} on-error {}
:do {add list=AS10003 comment=$COMMENT address=223.165.80.0/20} on-error {}
:do {add list=AS10003 comment=$COMMENT address=61.114.80.0/20} on-error {}
:do {add list=AS10003 comment=$COMMENT address=81.23.208.0/20} on-error {}
