:global COMMENT
/ip firewall address-list
:do {add list=AS45689 comment=$COMMENT address=202.222.160.0/19} on-error {}
