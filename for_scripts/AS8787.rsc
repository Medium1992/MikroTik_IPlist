:global COMMENT
/ip firewall address-list
:do {add list=AS8787 comment=$COMMENT address=212.9.128.0/19} on-error {}
