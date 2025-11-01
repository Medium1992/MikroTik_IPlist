:global COMMENT
/ip firewall address-list
:do {add list=AS18853 comment=$COMMENT address=192.34.200.0/23} on-error {}
:do {add list=AS18853 comment=$COMMENT address=192.34.202.0/25} on-error {}
:do {add list=AS18853 comment=$COMMENT address=192.34.202.128/27} on-error {}
:do {add list=AS18853 comment=$COMMENT address=192.34.202.160/29} on-error {}
:do {add list=AS18853 comment=$COMMENT address=192.34.202.168/31} on-error {}
:do {add list=AS18853 comment=$COMMENT address=192.34.202.171/32} on-error {}
:do {add list=AS18853 comment=$COMMENT address=192.34.202.172/30} on-error {}
:do {add list=AS18853 comment=$COMMENT address=192.34.202.176/28} on-error {}
:do {add list=AS18853 comment=$COMMENT address=192.34.202.192/26} on-error {}
:do {add list=AS18853 comment=$COMMENT address=192.34.203.0/24} on-error {}
:do {add list=AS18853 comment=$COMMENT address=192.34.204.0/22} on-error {}
