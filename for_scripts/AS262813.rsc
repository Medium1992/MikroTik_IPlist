:global COMMENT
/ip firewall address-list
:do {add list=AS262813 comment=$COMMENT address=177.70.144.0/20} on-error {}
:do {add list=AS262813 comment=$COMMENT address=186.237.160.0/20} on-error {}
