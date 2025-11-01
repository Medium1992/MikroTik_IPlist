:global COMMENT
/ip firewall address-list
:do {add list=AS23486 comment=$COMMENT address=170.124.0.0/23} on-error {}
:do {add list=AS23486 comment=$COMMENT address=194.164.102.0/23} on-error {}
:do {add list=AS23486 comment=$COMMENT address=199.192.244.0/22} on-error {}
:do {add list=AS23486 comment=$COMMENT address=199.58.128.0/21} on-error {}
:do {add list=AS23486 comment=$COMMENT address=204.29.205.0/24} on-error {}
:do {add list=AS23486 comment=$COMMENT address=38.103.228.0/22} on-error {}
:do {add list=AS23486 comment=$COMMENT address=74.122.64.0/21} on-error {}
