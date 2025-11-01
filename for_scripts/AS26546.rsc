:global COMMENT
/ip firewall address-list
:do {add list=AS26546 comment=$COMMENT address=204.209.168.0/24} on-error {}
:do {add list=AS26546 comment=$COMMENT address=204.209.5.0/24} on-error {}
:do {add list=AS26546 comment=$COMMENT address=205.233.15.0/24} on-error {}
:do {add list=AS26546 comment=$COMMENT address=208.94.28.0/22} on-error {}
:do {add list=AS26546 comment=$COMMENT address=216.66.128.0/18} on-error {}
:do {add list=AS26546 comment=$COMMENT address=66.18.192.0/18} on-error {}
