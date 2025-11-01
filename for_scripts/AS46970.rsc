:global COMMENT
/ip firewall address-list
:do {add list=AS46970 comment=$COMMENT address=192.189.40.0/24} on-error {}
:do {add list=AS46970 comment=$COMMENT address=199.242.28.0/22} on-error {}
:do {add list=AS46970 comment=$COMMENT address=38.103.122.0/24} on-error {}
:do {add list=AS46970 comment=$COMMENT address=38.65.228.0/23} on-error {}
:do {add list=AS46970 comment=$COMMENT address=38.77.154.0/24} on-error {}
