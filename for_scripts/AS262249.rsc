:global COMMENT
/ip firewall address-list
:do {add list=AS262249 comment=$COMMENT address=200.108.144.0/22} on-error {}
:do {add list=AS262249 comment=$COMMENT address=200.108.149.0/24} on-error {}
:do {add list=AS262249 comment=$COMMENT address=200.108.150.0/23} on-error {}
:do {add list=AS262249 comment=$COMMENT address=200.108.155.0/24} on-error {}
