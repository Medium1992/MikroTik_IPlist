:global COMMENT
/ip firewall address-list
:do {add list=AS26650 comment=$COMMENT address=162.210.12.0/22} on-error {}
:do {add list=AS26650 comment=$COMMENT address=50.121.151.0/24} on-error {}
:do {add list=AS26650 comment=$COMMENT address=64.187.112.0/21} on-error {}
