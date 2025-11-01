:global COMMENT
/ip firewall address-list
:do {add list=AS48557 comment=$COMMENT address=185.138.230.0/23} on-error {}
