:global COMMENT
/ip firewall address-list
:do {add list=AS32016 comment=$COMMENT address=162.211.20.0/22} on-error {}
:do {add list=AS32016 comment=$COMMENT address=192.195.24.0/22} on-error {}
:do {add list=AS32016 comment=$COMMENT address=199.48.48.0/22} on-error {}
:do {add list=AS32016 comment=$COMMENT address=204.11.200.0/21} on-error {}
:do {add list=AS32016 comment=$COMMENT address=208.79.144.0/21} on-error {}
:do {add list=AS32016 comment=$COMMENT address=69.164.160.0/20} on-error {}
