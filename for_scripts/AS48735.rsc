:global COMMENT
/ip firewall address-list
:do {add list=AS48735 comment=$COMMENT address=195.130.198.0/24} on-error {}
