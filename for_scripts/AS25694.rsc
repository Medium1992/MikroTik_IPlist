:global COMMENT
/ip firewall address-list
:do {add list=AS25694 comment=$COMMENT address=162.219.164.0/22} on-error {}
:do {add list=AS25694 comment=$COMMENT address=199.66.72.0/22} on-error {}
:do {add list=AS25694 comment=$COMMENT address=204.153.244.0/22} on-error {}
:do {add list=AS25694 comment=$COMMENT address=64.244.48.0/20} on-error {}
:do {add list=AS25694 comment=$COMMENT address=69.67.16.0/20} on-error {}
:do {add list=AS25694 comment=$COMMENT address=71.5.104.0/21} on-error {}
