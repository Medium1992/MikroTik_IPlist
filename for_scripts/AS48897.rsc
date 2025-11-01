:global COMMENT
/ip firewall address-list
:do {add list=AS48897 comment=$COMMENT address=195.88.72.0/23} on-error {}
