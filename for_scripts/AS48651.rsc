:global COMMENT
/ip firewall address-list
:do {add list=AS48651 comment=$COMMENT address=195.8.44.0/23} on-error {}
