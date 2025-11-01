:global COMMENT
/ip firewall address-list
:do {add list=AS202261 comment=$COMMENT address=194.147.136.0/23} on-error {}
