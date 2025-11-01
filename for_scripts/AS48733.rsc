:global COMMENT
/ip firewall address-list
:do {add list=AS48733 comment=$COMMENT address=195.130.209.0/24} on-error {}
