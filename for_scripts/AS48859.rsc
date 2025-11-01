:global COMMENT
/ip firewall address-list
:do {add list=AS48859 comment=$COMMENT address=195.85.230.0/24} on-error {}
