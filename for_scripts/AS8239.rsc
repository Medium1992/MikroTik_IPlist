:global COMMENT
/ip firewall address-list
:do {add list=AS8239 comment=$COMMENT address=212.59.192.0/19} on-error {}
