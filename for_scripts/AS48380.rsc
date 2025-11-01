:global COMMENT
/ip firewall address-list
:do {add list=AS48380 comment=$COMMENT address=91.208.57.0/24} on-error {}
