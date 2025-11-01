:global COMMENT
/ip firewall address-list
:do {add list=AS262482 comment=$COMMENT address=138.185.212.0/22} on-error {}
:do {add list=AS262482 comment=$COMMENT address=177.55.32.0/20} on-error {}
