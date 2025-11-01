:global COMMENT
/ip firewall address-list
:do {add list=AS48160 comment=$COMMENT address=91.207.142.0/23} on-error {}
