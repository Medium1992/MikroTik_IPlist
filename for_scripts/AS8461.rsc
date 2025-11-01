:global COMMENT
/ip firewall address-list
:do {add list=AS8461 comment=$COMMENT address=193.254.216.0/23} on-error {}
