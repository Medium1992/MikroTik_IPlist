:global COMMENT
/ip firewall address-list
:do {add list=AS48041 comment=$COMMENT address=91.207.76.0/23} on-error {}
