:global COMMENT
/ip firewall address-list
:do {add list=AS132300 comment=$COMMENT address=103.212.36.0/22} on-error {}
:do {add list=AS132300 comment=$COMMENT address=103.29.188.0/22} on-error {}
:do {add list=AS132300 comment=$COMMENT address=103.74.253.0/24} on-error {}
:do {add list=AS132300 comment=$COMMENT address=139.5.144.0/23} on-error {}
:do {add list=AS132300 comment=$COMMENT address=183.90.168.0/21} on-error {}
:do {add list=AS132300 comment=$COMMENT address=202.129.205.0/24} on-error {}
:do {add list=AS132300 comment=$COMMENT address=202.129.206.0/23} on-error {}
:do {add list=AS132300 comment=$COMMENT address=202.94.168.0/22} on-error {}
:do {add list=AS132300 comment=$COMMENT address=45.121.60.0/24} on-error {}
:do {add list=AS132300 comment=$COMMENT address=45.121.62.0/23} on-error {}
