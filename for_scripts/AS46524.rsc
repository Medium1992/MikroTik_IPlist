:global COMMENT
/ip firewall address-list
:do {add list=AS46524 comment=$COMMENT address=134.204.10.0/24} on-error {}
:do {add list=AS46524 comment=$COMMENT address=134.6.96.0/24} on-error {}
:do {add list=AS46524 comment=$COMMENT address=65.202.145.0/24} on-error {}
