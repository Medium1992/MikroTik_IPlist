:global COMMENT
/ip firewall address-list
:do {add list=AS48017 comment=$COMMENT address=91.208.237.0/24} on-error {}
