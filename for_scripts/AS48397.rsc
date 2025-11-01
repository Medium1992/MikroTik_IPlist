:global COMMENT
/ip firewall address-list
:do {add list=AS48397 comment=$COMMENT address=193.38.60.0/23} on-error {}
