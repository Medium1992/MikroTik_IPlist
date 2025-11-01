:global COMMENT
/ip firewall address-list
:do {add list=AS13440 comment=$COMMENT address=200.33.74.0/24} on-error {}
:do {add list=AS13440 comment=$COMMENT address=200.33.84.0/24} on-error {}
:do {add list=AS13440 comment=$COMMENT address=200.57.3.0/24} on-error {}
