:global COMMENT
/ip firewall address-list
:do {add list=AS46253 comment=$COMMENT address=208.94.4.0/22} on-error {}
:do {add list=AS46253 comment=$COMMENT address=64.145.73.0/24} on-error {}
:do {add list=AS46253 comment=$COMMENT address=74.118.212.0/24} on-error {}
