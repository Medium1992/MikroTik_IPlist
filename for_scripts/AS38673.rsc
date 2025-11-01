:global COMMENT
/ip firewall address-list
:do {add list=AS38673 comment=$COMMENT address=103.226.76.0/22} on-error {}
:do {add list=AS38673 comment=$COMMENT address=111.91.144.0/20} on-error {}
:do {add list=AS38673 comment=$COMMENT address=111.91.160.0/19} on-error {}
:do {add list=AS38673 comment=$COMMENT address=119.77.96.0/19} on-error {}
:do {add list=AS38673 comment=$COMMENT address=123.100.160.0/19} on-error {}
:do {add list=AS38673 comment=$COMMENT address=43.227.120.0/22} on-error {}
:do {add list=AS38673 comment=$COMMENT address=61.245.176.0/20} on-error {}
