:global COMMENT
/ip firewall address-list
:do {add list=AS198568 comment=$COMMENT address=192.121.41.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=192.121.42.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=192.71.122.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=193.180.2.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=193.183.19.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=193.234.145.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=193.234.146.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=193.234.71.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=193.235.140.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=193.235.148.0/22} on-error {}
:do {add list=AS198568 comment=$COMMENT address=194.103.62.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=194.132.5.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=194.132.6.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=194.68.198.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=194.68.215.0/24} on-error {}
:do {add list=AS198568 comment=$COMMENT address=93.191.232.0/21} on-error {}
