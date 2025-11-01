:global COMMENT
/ip firewall address-list
:do {add list=AS262381 comment=$COMMENT address=177.128.240.0/21} on-error {}
