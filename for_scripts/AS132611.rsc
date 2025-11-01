:global COMMENT
/ip firewall address-list
:do {add list=AS132611 comment=$COMMENT address=103.16.210.0/23} on-error {}
