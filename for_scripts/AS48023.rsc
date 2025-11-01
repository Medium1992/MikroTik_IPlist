:global COMMENT
/ip firewall address-list
:do {add list=AS48023 comment=$COMMENT address=91.208.250.0/24} on-error {}
