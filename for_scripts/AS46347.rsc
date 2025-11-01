:global COMMENT
/ip firewall address-list
:do {add list=AS46347 comment=$COMMENT address=162.247.200.0/24} on-error {}
:do {add list=AS46347 comment=$COMMENT address=162.247.202.0/24} on-error {}
:do {add list=AS46347 comment=$COMMENT address=162.247.204.0/22} on-error {}
:do {add list=AS46347 comment=$COMMENT address=192.245.167.0/24} on-error {}
:do {add list=AS46347 comment=$COMMENT address=204.117.91.0/24} on-error {}
:do {add list=AS46347 comment=$COMMENT address=8.22.68.0/23} on-error {}
:do {add list=AS46347 comment=$COMMENT address=8.22.70.0/24} on-error {}
