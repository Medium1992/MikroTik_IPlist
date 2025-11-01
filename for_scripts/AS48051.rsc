:global COMMENT
/ip firewall address-list
:do {add list=AS48051 comment=$COMMENT address=195.68.245.0/24} on-error {}
