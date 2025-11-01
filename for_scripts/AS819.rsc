:global COMMENT
/ip firewall address-list
:do {add list=AS819 comment=$COMMENT address=192.139.219.0/24} on-error {}
:do {add list=AS819 comment=$COMMENT address=192.139.220.0/24} on-error {}
:do {add list=AS819 comment=$COMMENT address=198.20.32.0/19} on-error {}
:do {add list=AS819 comment=$COMMENT address=198.96.18.0/23} on-error {}
:do {add list=AS819 comment=$COMMENT address=198.96.80.0/22} on-error {}
:do {add list=AS819 comment=$COMMENT address=199.71.2.0/24} on-error {}
:do {add list=AS819 comment=$COMMENT address=205.211.140.0/22} on-error {}
:do {add list=AS819 comment=$COMMENT address=205.211.144.0/23} on-error {}
