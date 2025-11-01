:global COMMENT
/ip firewall address-list
:do {add list=AS152648 comment=$COMMENT address=103.165.93.0/24} on-error {}
:do {add list=AS152648 comment=$COMMENT address=138.252.31.0/24} on-error {}
:do {add list=AS152648 comment=$COMMENT address=202.71.180.0/23} on-error {}
