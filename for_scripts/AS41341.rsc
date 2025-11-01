:global COMMENT
/ip firewall address-list
:do {add list=AS41341 comment=$COMMENT address=37.114.16.0/20} on-error {}
:do {add list=AS41341 comment=$COMMENT address=81.18.130.0/23} on-error {}
:do {add list=AS41341 comment=$COMMENT address=89.28.192.0/21} on-error {}
:do {add list=AS41341 comment=$COMMENT address=91.211.128.0/22} on-error {}
