:global COMMENT
/ip firewall address-list
:do {add list=AS48242 comment=$COMMENT address=91.207.160.0/23} on-error {}
