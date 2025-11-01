:global COMMENT
/ip firewall address-list
:do {add list=AS21907 comment=$COMMENT address=148.59.34.0/23} on-error {}
:do {add list=AS21907 comment=$COMMENT address=194.164.105.0/24} on-error {}
:do {add list=AS21907 comment=$COMMENT address=205.166.165.0/24} on-error {}
