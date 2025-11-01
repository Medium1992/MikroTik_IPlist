:global COMMENT
/ip firewall address-list
:do {add list=AS401650 comment=$COMMENT address=162.245.192.0/22} on-error {}
:do {add list=AS401650 comment=$COMMENT address=185.161.252.0/22} on-error {}
:do {add list=AS401650 comment=$COMMENT address=199.15.208.0/22} on-error {}
:do {add list=AS401650 comment=$COMMENT address=208.79.176.0/22} on-error {}
:do {add list=AS401650 comment=$COMMENT address=45.139.36.0/22} on-error {}
:do {add list=AS401650 comment=$COMMENT address=45.139.64.0/22} on-error {}
:do {add list=AS401650 comment=$COMMENT address=74.115.124.0/22} on-error {}
