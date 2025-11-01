:global COMMENT
/ip firewall address-list
:do {add list=AS24572 comment=$COMMENT address=114.110.48.0/20} on-error {}
:do {add list=AS24572 comment=$COMMENT address=114.111.64.0/18} on-error {}
:do {add list=AS24572 comment=$COMMENT address=124.83.128.0/17} on-error {}
:do {add list=AS24572 comment=$COMMENT address=183.79.0.0/16} on-error {}
