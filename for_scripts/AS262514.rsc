:global COMMENT
/ip firewall address-list
:do {add list=AS262514 comment=$COMMENT address=170.80.64.0/22} on-error {}
:do {add list=AS262514 comment=$COMMENT address=177.55.176.0/20} on-error {}
