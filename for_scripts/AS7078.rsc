:global COMMENT
/ip firewall address-list
:do {add list=AS7078 comment=$COMMENT address=207.232.64.0/20} on-error {}
:do {add list=AS7078 comment=$COMMENT address=209.191.0.0/18} on-error {}
:do {add list=AS7078 comment=$COMMENT address=64.19.128.0/18} on-error {}
