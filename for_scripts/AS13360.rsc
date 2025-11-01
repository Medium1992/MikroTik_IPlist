:global COMMENT
/ip firewall address-list
:do {add list=AS13360 comment=$COMMENT address=103.151.126.0/24} on-error {}
:do {add list=AS13360 comment=$COMMENT address=139.64.208.0/24} on-error {}
:do {add list=AS13360 comment=$COMMENT address=192.173.28.0/22} on-error {}
:do {add list=AS13360 comment=$COMMENT address=208.80.52.0/22} on-error {}
:do {add list=AS13360 comment=$COMMENT address=208.92.52.0/22} on-error {}
