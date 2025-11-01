:global COMMENT
/ip firewall address-list
:do {add list=AS213120 comment=$COMMENT address=103.41.68.0/22} on-error {}
:do {add list=AS213120 comment=$COMMENT address=114.141.72.0/24} on-error {}
:do {add list=AS213120 comment=$COMMENT address=199.46.32.0/19} on-error {}
:do {add list=AS213120 comment=$COMMENT address=209.200.152.0/22} on-error {}
:do {add list=AS213120 comment=$COMMENT address=72.52.4.0/22} on-error {}
:do {add list=AS213120 comment=$COMMENT address=72.52.8.0/21} on-error {}
