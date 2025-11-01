:global COMMENT
/ip firewall address-list
:do {add list=AS133878 comment=$COMMENT address=103.113.204.0/22} on-error {}
:do {add list=AS133878 comment=$COMMENT address=103.44.164.0/22} on-error {}
:do {add list=AS133878 comment=$COMMENT address=120.136.6.0/24} on-error {}
:do {add list=AS133878 comment=$COMMENT address=202.180.79.0/24} on-error {}
:do {add list=AS133878 comment=$COMMENT address=43.225.200.0/22} on-error {}
