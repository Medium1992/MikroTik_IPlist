:global COMMENT
/ip firewall address-list
:do {add list=AS262608 comment=$COMMENT address=177.85.128.0/21} on-error {}
