:global COMMENT
/ip firewall address-list
:do {add list=AS262517 comment=$COMMENT address=177.67.96.0/20} on-error {}
