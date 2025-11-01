:global COMMENT
/ip firewall address-list
:do {add list=AS19171 comment=$COMMENT address=162.245.56.0/22} on-error {}
:do {add list=AS19171 comment=$COMMENT address=192.189.36.0/22} on-error {}
:do {add list=AS19171 comment=$COMMENT address=199.182.220.0/22} on-error {}
:do {add list=AS19171 comment=$COMMENT address=208.118.128.0/20} on-error {}
:do {add list=AS19171 comment=$COMMENT address=208.65.232.0/22} on-error {}
:do {add list=AS19171 comment=$COMMENT address=64.253.128.0/19} on-error {}
:do {add list=AS19171 comment=$COMMENT address=98.143.80.0/20} on-error {}
