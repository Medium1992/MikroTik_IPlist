:global COMMENT
/ip firewall address-list
:do {add list=AS262402 comment=$COMMENT address=177.38.80.0/20} on-error {}
:do {add list=AS262402 comment=$COMMENT address=177.47.64.0/20} on-error {}
