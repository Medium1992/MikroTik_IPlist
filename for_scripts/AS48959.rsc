:global COMMENT
/ip firewall address-list
:do {add list=AS48959 comment=$COMMENT address=2.59.213.0/24} on-error {}
:do {add list=AS48959 comment=$COMMENT address=45.81.138.0/24} on-error {}
