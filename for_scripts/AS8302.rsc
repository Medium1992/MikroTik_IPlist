:global COMMENT
/ip firewall address-list
:do {add list=AS8302 comment=$COMMENT address=91.123.96.0/20} on-error {}
