:global COMMENT
/ip firewall address-list
:do {add list=AS262518 comment=$COMMENT address=138.122.172.0/22} on-error {}
:do {add list=AS262518 comment=$COMMENT address=177.67.112.0/20} on-error {}
