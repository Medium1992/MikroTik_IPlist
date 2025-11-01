:global COMMENT
/ip firewall address-list
:do {add list=AS48751 comment=$COMMENT address=193.239.220.0/23} on-error {}
