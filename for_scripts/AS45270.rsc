:global COMMENT
/ip firewall address-list
:do {add list=AS45270 comment=$COMMENT address=101.234.193.0/24} on-error {}
:do {add list=AS45270 comment=$COMMENT address=101.234.200.0/23} on-error {}
:do {add list=AS45270 comment=$COMMENT address=202.6.86.0/24} on-error {}
