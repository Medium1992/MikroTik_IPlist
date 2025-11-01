:global COMMENT
/ip firewall address-list
:do {add list=AS48119 comment=$COMMENT address=91.207.126.0/23} on-error {}
