:global COMMENT
/ip firewall address-list
:do {add list=AS400439 comment=$COMMENT address=104.192.24.0/22} on-error {}
:do {add list=AS400439 comment=$COMMENT address=162.213.20.0/22} on-error {}
:do {add list=AS400439 comment=$COMMENT address=162.222.116.0/22} on-error {}
:do {add list=AS400439 comment=$COMMENT address=162.253.172.0/22} on-error {}
:do {add list=AS400439 comment=$COMMENT address=173.241.176.0/20} on-error {}
:do {add list=AS400439 comment=$COMMENT address=192.133.112.0/22} on-error {}
:do {add list=AS400439 comment=$COMMENT address=192.149.68.0/22} on-error {}
:do {add list=AS400439 comment=$COMMENT address=199.45.232.0/22} on-error {}
:do {add list=AS400439 comment=$COMMENT address=204.153.0.0/22} on-error {}
:do {add list=AS400439 comment=$COMMENT address=66.51.224.0/20} on-error {}
:do {add list=AS400439 comment=$COMMENT address=72.20.64.0/19} on-error {}
