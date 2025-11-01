:global COMMENT
/ip firewall address-list
:do {add list=AS48185 comment=$COMMENT address=195.90.96.0/23} on-error {}
