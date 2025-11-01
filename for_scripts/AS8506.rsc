:global COMMENT
/ip firewall address-list
:do {add list=AS8506 comment=$COMMENT address=84.237.16.0/20} on-error {}
