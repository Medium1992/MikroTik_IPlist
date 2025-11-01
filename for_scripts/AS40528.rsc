:global COMMENT
/ip firewall address-list
:do {add list=AS40528 comment=$COMMENT address=192.0.32.0/22} on-error {}
:do {add list=AS40528 comment=$COMMENT address=192.0.43.0/24} on-error {}
:do {add list=AS40528 comment=$COMMENT address=199.4.28.0/24} on-error {}
:do {add list=AS40528 comment=$COMMENT address=208.77.188.0/24} on-error {}
:do {add list=AS40528 comment=$COMMENT address=208.77.190.0/24} on-error {}
