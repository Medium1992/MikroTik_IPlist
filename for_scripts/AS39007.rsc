:global COMMENT
/ip firewall address-list
:do {add list=AS39007 comment=$COMMENT address=212.59.18.0/24} on-error {}
:do {add list=AS39007 comment=$COMMENT address=82.135.160.0/21} on-error {}
:do {add list=AS39007 comment=$COMMENT address=86.100.0.0/17} on-error {}
:do {add list=AS39007 comment=$COMMENT address=86.100.128.0/18} on-error {}
:do {add list=AS39007 comment=$COMMENT address=86.100.200.0/21} on-error {}
:do {add list=AS39007 comment=$COMMENT address=86.100.208.0/20} on-error {}
:do {add list=AS39007 comment=$COMMENT address=86.100.224.0/21} on-error {}
:do {add list=AS39007 comment=$COMMENT address=86.100.232.0/23} on-error {}
:do {add list=AS39007 comment=$COMMENT address=86.100.236.0/22} on-error {}
:do {add list=AS39007 comment=$COMMENT address=86.100.240.0/20} on-error {}
