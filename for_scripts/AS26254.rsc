:global COMMENT
/ip firewall address-list
:do {add list=AS26254 comment=$COMMENT address=209.67.128.0/23} on-error {}
:do {add list=AS26254 comment=$COMMENT address=74.202.139.0/24} on-error {}
:do {add list=AS26254 comment=$COMMENT address=74.202.142.0/24} on-error {}
