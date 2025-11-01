:global COMMENT
/ip firewall address-list
:do {add list=AS48928 comment=$COMMENT address=195.88.96.0/23} on-error {}
