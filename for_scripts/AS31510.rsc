:global COMMENT
/ip firewall address-list
:do {add list=AS31510 comment=$COMMENT address=156.67.200.0/21} on-error {}
:do {add list=AS31510 comment=$COMMENT address=185.72.72.0/22} on-error {}
:do {add list=AS31510 comment=$COMMENT address=193.228.93.0/24} on-error {}
:do {add list=AS31510 comment=$COMMENT address=212.56.160.0/19} on-error {}
:do {add list=AS31510 comment=$COMMENT address=83.175.64.0/18} on-error {}
