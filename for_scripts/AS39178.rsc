:global COMMENT
/ip firewall address-list
:do {add list=AS39178 comment=$COMMENT address=88.82.160.0/19} on-error {}
