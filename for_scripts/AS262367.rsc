:global COMMENT
/ip firewall address-list
:do {add list=AS262367 comment=$COMMENT address=170.231.212.0/22} on-error {}
:do {add list=AS262367 comment=$COMMENT address=177.128.40.0/22} on-error {}
