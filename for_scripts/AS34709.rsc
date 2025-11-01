:global COMMENT
/ip firewall address-list
:do {add list=AS34709 comment=$COMMENT address=185.17.38.0/23} on-error {}
:do {add list=AS34709 comment=$COMMENT address=31.10.14.0/23} on-error {}
:do {add list=AS34709 comment=$COMMENT address=31.210.136.0/24} on-error {}
:do {add list=AS34709 comment=$COMMENT address=31.220.152.0/21} on-error {}
:do {add list=AS34709 comment=$COMMENT address=93.92.92.0/22} on-error {}
