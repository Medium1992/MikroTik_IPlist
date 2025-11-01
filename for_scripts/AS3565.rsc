:global COMMENT
/ip firewall address-list
:do {add list=AS3565 comment=$COMMENT address=199.15.144.0/22} on-error {}
:do {add list=AS3565 comment=$COMMENT address=199.15.148.0/23} on-error {}
:do {add list=AS3565 comment=$COMMENT address=199.15.150.0/24} on-error {}
:do {add list=AS3565 comment=$COMMENT address=208.68.220.0/22} on-error {}
:do {add list=AS3565 comment=$COMMENT address=209.149.112.0/22} on-error {}
