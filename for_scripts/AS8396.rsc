:global COMMENT
/ip firewall address-list
:do {add list=AS8396 comment=$COMMENT address=212.70.192.0/19} on-error {}
