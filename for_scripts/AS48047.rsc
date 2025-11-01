:global COMMENT
/ip firewall address-list
:do {add list=AS48047 comment=$COMMENT address=91.207.10.0/23} on-error {}
