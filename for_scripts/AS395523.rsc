:global COMMENT
/ip firewall address-list
:do {add list=AS395523 comment=$COMMENT address=148.59.60.0/24} on-error {}
:do {add list=AS395523 comment=$COMMENT address=64.128.62.0/24} on-error {}
