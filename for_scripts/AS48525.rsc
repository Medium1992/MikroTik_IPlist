:global COMMENT
/ip firewall address-list
:do {add list=AS48525 comment=$COMMENT address=194.147.110.0/23} on-error {}
