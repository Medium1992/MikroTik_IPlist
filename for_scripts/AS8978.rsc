:global COMMENT
/ip firewall address-list
:do {add list=AS8978 comment=$COMMENT address=193.43.128.0/22} on-error {}
:do {add list=AS8978 comment=$COMMENT address=212.77.0.0/19} on-error {}
