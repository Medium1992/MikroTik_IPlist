:global COMMENT
/ip firewall address-list
:do {add list=AS214881 comment=$COMMENT address=91.231.136.0/23} on-error {}
