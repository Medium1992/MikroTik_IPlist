:global COMMENT
/ip firewall address-list
:do {add list=AS26470 comment=$COMMENT address=199.229.0.0/23} on-error {}
:do {add list=AS26470 comment=$COMMENT address=209.90.32.0/23} on-error {}
:do {add list=AS26470 comment=$COMMENT address=209.90.35.0/24} on-error {}
:do {add list=AS26470 comment=$COMMENT address=209.90.36.0/24} on-error {}
:do {add list=AS26470 comment=$COMMENT address=209.90.38.0/24} on-error {}
:do {add list=AS26470 comment=$COMMENT address=209.90.40.0/24} on-error {}
