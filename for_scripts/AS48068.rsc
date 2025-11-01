:global COMMENT
/ip firewall address-list
:do {add list=AS48068 comment=$COMMENT address=91.207.90.0/23} on-error {}
