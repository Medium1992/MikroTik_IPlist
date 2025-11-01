:global COMMENT
/ip firewall address-list
:do {add list=AS48311 comment=$COMMENT address=91.207.148.0/23} on-error {}
