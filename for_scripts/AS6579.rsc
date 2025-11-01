:global COMMENT
/ip firewall address-list
:do {add list=AS6579 comment=$COMMENT address=134.153.0.0/16} on-error {}
:do {add list=AS6579 comment=$COMMENT address=192.219.31.0/24} on-error {}
:do {add list=AS6579 comment=$COMMENT address=192.75.24.0/24} on-error {}
:do {add list=AS6579 comment=$COMMENT address=193.149.173.0/24} on-error {}
:do {add list=AS6579 comment=$COMMENT address=208.85.80.0/22} on-error {}
:do {add list=AS6579 comment=$COMMENT address=209.205.240.0/20} on-error {}
