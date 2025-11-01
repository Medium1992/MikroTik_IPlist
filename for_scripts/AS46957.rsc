:global COMMENT
/ip firewall address-list
:do {add list=AS46957 comment=$COMMENT address=198.203.196.0/24} on-error {}
:do {add list=AS46957 comment=$COMMENT address=198.57.48.0/20} on-error {}
:do {add list=AS46957 comment=$COMMENT address=209.209.107.0/24} on-error {}
:do {add list=AS46957 comment=$COMMENT address=38.34.192.0/19} on-error {}
:do {add list=AS46957 comment=$COMMENT address=38.39.152.0/21} on-error {}
:do {add list=AS46957 comment=$COMMENT address=38.68.24.0/21} on-error {}
