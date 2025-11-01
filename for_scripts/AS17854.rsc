:global COMMENT
/ip firewall address-list
:do {add list=AS17854 comment=$COMMENT address=103.51.240.0/22} on-error {}
:do {add list=AS17854 comment=$COMMENT address=119.75.64.0/18} on-error {}
:do {add list=AS17854 comment=$COMMENT address=211.116.64.0/18} on-error {}
:do {add list=AS17854 comment=$COMMENT address=211.232.192.0/18} on-error {}
:do {add list=AS17854 comment=$COMMENT address=211.237.160.0/19} on-error {}
:do {add list=AS17854 comment=$COMMENT address=211.255.208.0/20} on-error {}
:do {add list=AS17854 comment=$COMMENT address=27.116.64.0/18} on-error {}
:do {add list=AS17854 comment=$COMMENT address=45.112.152.0/22} on-error {}
:do {add list=AS17854 comment=$COMMENT address=61.247.64.0/18} on-error {}
