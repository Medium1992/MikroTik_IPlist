:global COMMENT
/ip firewall address-list
:do {add list=AS7151 comment=$COMMENT address=209.128.64.0/18} on-error {}
:do {add list=AS7151 comment=$COMMENT address=72.172.176.0/20} on-error {}
:do {add list=AS7151 comment=$COMMENT address=72.20.96.0/19} on-error {}
