:global COMMENT
/ip firewall address-list
:do {add list=AS48440 comment=$COMMENT address=91.210.191.0/24} on-error {}
