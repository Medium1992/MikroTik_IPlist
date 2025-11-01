:global COMMENT
/ip firewall address-list
:do {add list=AS63838 comment=$COMMENT address=113.219.128.0/18} on-error {}
:do {add list=AS63838 comment=$COMMENT address=175.4.0.0/18} on-error {}
:do {add list=AS63838 comment=$COMMENT address=175.6.192.0/20} on-error {}
:do {add list=AS63838 comment=$COMMENT address=175.6.208.0/21} on-error {}
:do {add list=AS63838 comment=$COMMENT address=175.6.216.0/22} on-error {}
:do {add list=AS63838 comment=$COMMENT address=175.6.220.0/24} on-error {}
:do {add list=AS63838 comment=$COMMENT address=175.6.224.0/19} on-error {}
:do {add list=AS63838 comment=$COMMENT address=203.56.216.0/24} on-error {}
:do {add list=AS63838 comment=$COMMENT address=203.56.227.0/24} on-error {}
:do {add list=AS63838 comment=$COMMENT address=218.77.32.0/22} on-error {}
:do {add list=AS63838 comment=$COMMENT address=220.170.112.0/24} on-error {}
:do {add list=AS63838 comment=$COMMENT address=222.243.55.0/24} on-error {}
:do {add list=AS63838 comment=$COMMENT address=222.243.56.0/24} on-error {}
:do {add list=AS63838 comment=$COMMENT address=222.245.77.0/24} on-error {}
