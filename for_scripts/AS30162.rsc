:global COMMENT
/ip firewall address-list
:do {add list=AS30162 comment=$COMMENT address=207.250.196.0/24} on-error {}
:do {add list=AS30162 comment=$COMMENT address=207.250.49.0/24} on-error {}
:do {add list=AS30162 comment=$COMMENT address=207.250.59.0/24} on-error {}
:do {add list=AS30162 comment=$COMMENT address=208.87.120.0/21} on-error {}
:do {add list=AS30162 comment=$COMMENT address=23.149.24.0/24} on-error {}
:do {add list=AS30162 comment=$COMMENT address=23.170.208.0/23} on-error {}
:do {add list=AS30162 comment=$COMMENT address=23.247.248.0/24} on-error {}
:do {add list=AS30162 comment=$COMMENT address=44.92.52.0/24} on-error {}
:do {add list=AS30162 comment=$COMMENT address=64.250.96.0/20} on-error {}
