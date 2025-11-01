:global COMMENT
/ip firewall address-list
:do {add list=AS9656 comment=$COMMENT address=202.136.0.0/20} on-error {}
:do {add list=AS9656 comment=$COMMENT address=202.56.128.0/19} on-error {}
