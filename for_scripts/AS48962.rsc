:global COMMENT
/ip firewall address-list
:do {add list=AS48962 comment=$COMMENT address=195.88.124.0/23} on-error {}
