:global COMMENT
/ip firewall address-list
:do {add list=AS8279 comment=$COMMENT address=91.231.162.0/23} on-error {}
