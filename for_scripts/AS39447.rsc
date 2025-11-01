:global COMMENT
/ip firewall address-list
:do {add list=AS39447 comment=$COMMENT address=88.87.128.0/19} on-error {}
