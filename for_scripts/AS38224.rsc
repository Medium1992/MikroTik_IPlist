:global COMMENT
/ip firewall address-list
:do {add list=AS38224 comment=$COMMENT address=112.109.96.0/19} on-error {}
:do {add list=AS38224 comment=$COMMENT address=114.31.224.0/20} on-error {}
:do {add list=AS38224 comment=$COMMENT address=119.252.144.0/20} on-error {}
:do {add list=AS38224 comment=$COMMENT address=202.137.232.0/21} on-error {}
