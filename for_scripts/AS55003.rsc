:global COMMENT
/ip firewall address-list
:do {add list=AS55003 comment=$COMMENT address=162.210.160.0/21} on-error {}
:do {add list=AS55003 comment=$COMMENT address=64.74.54.0/24} on-error {}
:do {add list=AS55003 comment=$COMMENT address=69.25.63.0/24} on-error {}
