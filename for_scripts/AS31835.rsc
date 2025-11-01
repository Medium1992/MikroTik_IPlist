:global COMMENT
/ip firewall address-list
:do {add list=AS31835 comment=$COMMENT address=209.49.92.0/22} on-error {}
:do {add list=AS31835 comment=$COMMENT address=66.239.111.0/24} on-error {}
:do {add list=AS31835 comment=$COMMENT address=74.115.152.0/21} on-error {}
