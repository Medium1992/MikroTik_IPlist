:global COMMENT
/ip firewall address-list
:do {add list=AS16685 comment=$COMMENT address=200.185.0.0/17} on-error {}
:do {add list=AS16685 comment=$COMMENT address=200.185.128.0/18} on-error {}
