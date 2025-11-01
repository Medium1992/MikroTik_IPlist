:global COMMENT
/ip firewall address-list
:do {add list=AS48876 comment=$COMMENT address=194.79.250.0/23} on-error {}
