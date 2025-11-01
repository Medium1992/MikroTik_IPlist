:global COMMENT
/ip firewall address-list
:do {add list=AS8982 comment=$COMMENT address=212.120.0.0/19} on-error {}
