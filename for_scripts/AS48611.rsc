:global COMMENT
/ip firewall address-list
:do {add list=AS48611 comment=$COMMENT address=185.250.184.0/23} on-error {}
