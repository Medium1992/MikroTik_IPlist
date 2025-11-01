:global COMMENT
/ip firewall address-list
:do {add list=AS262299 comment=$COMMENT address=177.54.240.0/20} on-error {}
:do {add list=AS262299 comment=$COMMENT address=200.108.160.0/22} on-error {}
