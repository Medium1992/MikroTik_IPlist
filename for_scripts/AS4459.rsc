:global COMMENT
/ip firewall address-list
:do {add list=AS4459 comment=$COMMENT address=199.173.232.0/22} on-error {}
:do {add list=AS4459 comment=$COMMENT address=209.137.128.0/19} on-error {}
:do {add list=AS4459 comment=$COMMENT address=67.214.150.0/23} on-error {}
:do {add list=AS4459 comment=$COMMENT address=67.214.152.0/21} on-error {}
:do {add list=AS4459 comment=$COMMENT address=69.48.141.0/24} on-error {}
:do {add list=AS4459 comment=$COMMENT address=69.48.149.0/24} on-error {}
