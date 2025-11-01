:global COMMENT
/ip firewall address-list
:do {add list=AS48442 comment=$COMMENT address=91.207.252.0/23} on-error {}
