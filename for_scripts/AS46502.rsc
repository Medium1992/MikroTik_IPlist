:global COMMENT
/ip firewall address-list
:do {add list=AS46502 comment=$COMMENT address=131.149.52.0/22} on-error {}
:do {add list=AS46502 comment=$COMMENT address=209.126.72.0/23} on-error {}
:do {add list=AS46502 comment=$COMMENT address=23.132.80.0/24} on-error {}
:do {add list=AS46502 comment=$COMMENT address=96.36.8.0/24} on-error {}
