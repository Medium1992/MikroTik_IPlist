:global COMMENT
/ip firewall address-list
:do {add list=AS13472 comment=$COMMENT address=209.51.128.0/24} on-error {}
:do {add list=AS13472 comment=$COMMENT address=209.51.134.0/24} on-error {}
