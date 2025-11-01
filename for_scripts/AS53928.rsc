:global COMMENT
/ip firewall address-list
:do {add list=AS53928 comment=$COMMENT address=12.107.188.0/24} on-error {}
:do {add list=AS53928 comment=$COMMENT address=209.215.114.0/24} on-error {}
:do {add list=AS53928 comment=$COMMENT address=63.137.229.0/24} on-error {}
:do {add list=AS53928 comment=$COMMENT address=96.45.34.0/24} on-error {}
:do {add list=AS53928 comment=$COMMENT address=96.45.36.0/23} on-error {}
