:global COMMENT
/ip firewall address-list
:do {add list=AS14554 comment=$COMMENT address=162.213.4.0/22} on-error {}
:do {add list=AS14554 comment=$COMMENT address=173.226.54.0/23} on-error {}
:do {add list=AS14554 comment=$COMMENT address=198.17.200.0/24} on-error {}
:do {add list=AS14554 comment=$COMMENT address=199.59.124.0/24} on-error {}
:do {add list=AS14554 comment=$COMMENT address=199.59.126.0/23} on-error {}
:do {add list=AS14554 comment=$COMMENT address=35.248.32.0/20} on-error {}
:do {add list=AS14554 comment=$COMMENT address=66.195.141.0/24} on-error {}
:do {add list=AS14554 comment=$COMMENT address=74.143.159.0/24} on-error {}
:do {add list=AS14554 comment=$COMMENT address=8.8.208.0/21} on-error {}
