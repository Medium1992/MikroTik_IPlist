:global COMMENT
/ip firewall address-list
:do {add list=AS262361 comment=$COMMENT address=177.128.0.0/21} on-error {}
