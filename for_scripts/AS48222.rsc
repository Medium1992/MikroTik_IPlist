:global COMMENT
/ip firewall address-list
:do {add list=AS48222 comment=$COMMENT address=195.43.133.0/24} on-error {}
