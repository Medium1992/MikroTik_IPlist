:global COMMENT
/ip firewall address-list
:do {add list=AS48799 comment=$COMMENT address=195.130.207.0/24} on-error {}
