:global COMMENT
/ip firewall address-list
:do {add list=AS262500 comment=$COMMENT address=138.118.128.0/22} on-error {}
:do {add list=AS262500 comment=$COMMENT address=177.66.160.0/22} on-error {}
