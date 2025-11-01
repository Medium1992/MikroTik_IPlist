:global COMMENT
/ip firewall address-list
:do {add list=AS7408 comment=$COMMENT address=192.100.204.0/24} on-error {}
:do {add list=AS7408 comment=$COMMENT address=200.23.100.0/23} on-error {}
:do {add list=AS7408 comment=$COMMENT address=200.23.103.0/24} on-error {}
:do {add list=AS7408 comment=$COMMENT address=200.23.96.0/24} on-error {}
