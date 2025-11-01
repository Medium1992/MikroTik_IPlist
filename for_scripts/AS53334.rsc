:global COMMENT
/ip firewall address-list
:do {add list=AS53334 comment=$COMMENT address=104.153.196.0/22} on-error {}
:do {add list=AS53334 comment=$COMMENT address=161.36.111.0/24} on-error {}
:do {add list=AS53334 comment=$COMMENT address=162.252.212.0/22} on-error {}
:do {add list=AS53334 comment=$COMMENT address=172.98.36.0/24} on-error {}
:do {add list=AS53334 comment=$COMMENT address=172.98.38.0/23} on-error {}
:do {add list=AS53334 comment=$COMMENT address=199.38.148.0/24} on-error {}
:do {add list=AS53334 comment=$COMMENT address=199.84.138.0/24} on-error {}
:do {add list=AS53334 comment=$COMMENT address=206.166.193.0/24} on-error {}
:do {add list=AS53334 comment=$COMMENT address=208.95.112.0/22} on-error {}
:do {add list=AS53334 comment=$COMMENT address=216.21.12.0/23} on-error {}
:do {add list=AS53334 comment=$COMMENT address=216.59.56.0/21} on-error {}
:do {add list=AS53334 comment=$COMMENT address=23.178.64.0/24} on-error {}
:do {add list=AS53334 comment=$COMMENT address=72.13.122.0/24} on-error {}
