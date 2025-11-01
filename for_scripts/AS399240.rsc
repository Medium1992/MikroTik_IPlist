:global COMMENT
/ip firewall address-list
:do {add list=AS399240 comment=$COMMENT address=12.188.33.0/24} on-error {}
:do {add list=AS399240 comment=$COMMENT address=12.215.232.0/24} on-error {}
:do {add list=AS399240 comment=$COMMENT address=12.42.147.0/24} on-error {}
:do {add list=AS399240 comment=$COMMENT address=205.164.242.0/24} on-error {}
:do {add list=AS399240 comment=$COMMENT address=206.168.160.0/22} on-error {}
:do {add list=AS399240 comment=$COMMENT address=38.86.212.0/24} on-error {}
