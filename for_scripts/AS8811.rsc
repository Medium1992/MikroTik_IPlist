:global COMMENT
/ip firewall address-list
:do {add list=AS8811 comment=$COMMENT address=91.231.148.0/22} on-error {}
