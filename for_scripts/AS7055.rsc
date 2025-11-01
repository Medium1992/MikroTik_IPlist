:global COMMENT
/ip firewall address-list
:do {add list=AS7055 comment=$COMMENT address=199.193.128.0/21} on-error {}
:do {add list=AS7055 comment=$COMMENT address=207.53.192.0/19} on-error {}
:do {add list=AS7055 comment=$COMMENT address=209.150.96.0/19} on-error {}
