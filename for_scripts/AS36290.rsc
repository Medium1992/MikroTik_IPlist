:global COMMENT
/ip firewall address-list
:do {add list=AS36290 comment=$COMMENT address=199.21.164.0/22} on-error {}
:do {add list=AS36290 comment=$COMMENT address=204.137.192.0/19} on-error {}
:do {add list=AS36290 comment=$COMMENT address=204.16.8.0/22} on-error {}
:do {add list=AS36290 comment=$COMMENT address=204.19.200.0/22} on-error {}
:do {add list=AS36290 comment=$COMMENT address=208.70.92.0/22} on-error {}
:do {add list=AS36290 comment=$COMMENT address=208.72.230.0/24} on-error {}
:do {add list=AS36290 comment=$COMMENT address=208.81.160.0/22} on-error {}
:do {add list=AS36290 comment=$COMMENT address=208.87.144.0/22} on-error {}
