:global COMMENT
/ip firewall address-list
:do {add list=AS39887 comment=$COMMENT address=89.188.128.0/19} on-error {}
