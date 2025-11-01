:global COMMENT
/ip firewall address-list
:do {add list=AS48010 comment=$COMMENT address=91.207.54.0/23} on-error {}
