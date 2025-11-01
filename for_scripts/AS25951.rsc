:global COMMENT
/ip firewall address-list
:do {add list=AS25951 comment=$COMMENT address=15.176.96.0/20} on-error {}
:do {add list=AS25951 comment=$COMMENT address=192.46.111.0/24} on-error {}
:do {add list=AS25951 comment=$COMMENT address=192.46.116.0/23} on-error {}
:do {add list=AS25951 comment=$COMMENT address=192.46.124.0/23} on-error {}
:do {add list=AS25951 comment=$COMMENT address=192.46.83.0/24} on-error {}
