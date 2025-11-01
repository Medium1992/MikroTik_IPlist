:global COMMENT
/ip firewall address-list
:do {add list=AS48054 comment=$COMMENT address=91.208.254.0/24} on-error {}
