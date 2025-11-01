:global COMMENT
/ip firewall address-list
:do {add list=AS13927 comment=$COMMENT address=205.237.128.0/19} on-error {}
