:global COMMENT
/ip firewall address-list
:do {add list=AS262320 comment=$COMMENT address=177.124.96.0/22} on-error {}
