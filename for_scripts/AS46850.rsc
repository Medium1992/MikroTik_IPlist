:global COMMENT
/ip firewall address-list
:do {add list=AS46850 comment=$COMMENT address=23.129.140.0/24} on-error {}
:do {add list=AS46850 comment=$COMMENT address=23.129.164.0/24} on-error {}
:do {add list=AS46850 comment=$COMMENT address=23.134.212.0/24} on-error {}
:do {add list=AS46850 comment=$COMMENT address=23.137.148.0/24} on-error {}
