:global COMMENT
/ip firewall address-list
:do {add list=AS8884 comment=$COMMENT address=212.7.64.0/19} on-error {}
