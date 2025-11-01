:global COMMENT
/ip firewall address-list
:do {add list=AS8264 comment=$COMMENT address=195.20.160.0/19} on-error {}
:do {add list=AS8264 comment=$COMMENT address=212.197.0.0/17} on-error {}
