:global COMMENT
/ip firewall address-list
:do {add list=AS48528 comment=$COMMENT address=212.22.71.0/24} on-error {}
