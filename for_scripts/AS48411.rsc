:global COMMENT
/ip firewall address-list
:do {add list=AS48411 comment=$COMMENT address=91.207.244.0/23} on-error {}
