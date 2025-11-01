:global COMMENT
/ip firewall address-list
:do {add list=AS39145 comment=$COMMENT address=88.82.96.0/19} on-error {}
