:global COMMENT
/ip firewall address-list
:do {add list=AS8592 comment=$COMMENT address=212.16.0.0/19} on-error {}
