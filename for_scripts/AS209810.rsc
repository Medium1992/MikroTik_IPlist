:global COMMENT
/ip firewall address-list
:do {add list=AS209810 comment=$COMMENT address=176.118.170.0/23} on-error {}
:do {add list=AS209810 comment=$COMMENT address=194.31.188.0/22} on-error {}
:do {add list=AS209810 comment=$COMMENT address=194.50.228.0/22} on-error {}
:do {add list=AS209810 comment=$COMMENT address=45.129.106.0/24} on-error {}
:do {add list=AS209810 comment=$COMMENT address=85.92.96.0/22} on-error {}
:do {add list=AS209810 comment=$COMMENT address=89.190.128.0/22} on-error {}
