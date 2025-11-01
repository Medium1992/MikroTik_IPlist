:global COMMENT
/ip firewall address-list
:do {add list=AS32524 comment=$COMMENT address=100.42.192.0/20} on-error {}
:do {add list=AS32524 comment=$COMMENT address=162.208.112.0/22} on-error {}
:do {add list=AS32524 comment=$COMMENT address=192.30.176.0/21} on-error {}
:do {add list=AS32524 comment=$COMMENT address=199.255.24.0/22} on-error {}
:do {add list=AS32524 comment=$COMMENT address=199.38.200.0/22} on-error {}
:do {add list=AS32524 comment=$COMMENT address=199.87.184.0/21} on-error {}
:do {add list=AS32524 comment=$COMMENT address=204.107.103.0/24} on-error {}
:do {add list=AS32524 comment=$COMMENT address=208.82.136.0/21} on-error {}
:do {add list=AS32524 comment=$COMMENT address=66.244.128.0/20} on-error {}
:do {add list=AS32524 comment=$COMMENT address=68.225.24.0/24} on-error {}
