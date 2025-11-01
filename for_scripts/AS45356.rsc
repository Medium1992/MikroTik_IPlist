:global COMMENT
/ip firewall address-list
:do {add list=AS45356 comment=$COMMENT address=103.2.152.0/22} on-error {}
:do {add list=AS45356 comment=$COMMENT address=124.6.240.0/20} on-error {}
:do {add list=AS45356 comment=$COMMENT address=194.140.200.0/21} on-error {}
:do {add list=AS45356 comment=$COMMENT address=202.129.232.0/22} on-error {}
:do {add list=AS45356 comment=$COMMENT address=212.104.224.0/20} on-error {}
:do {add list=AS45356 comment=$COMMENT address=43.250.240.0/22} on-error {}
:do {add list=AS45356 comment=$COMMENT address=61.245.160.0/20} on-error {}
