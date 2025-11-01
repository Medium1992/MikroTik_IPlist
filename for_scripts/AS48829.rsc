:global COMMENT
/ip firewall address-list
:do {add list=AS48829 comment=$COMMENT address=195.130.203.0/24} on-error {}
