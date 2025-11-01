:global COMMENT
/ip firewall address-list
:do {add list=AS31108 comment=$COMMENT address=88.221.82.0/24} on-error {}
:do {add list=AS31108 comment=$COMMENT address=88.221.86.0/24} on-error {}
:do {add list=AS31108 comment=$COMMENT address=96.16.4.0/23} on-error {}
