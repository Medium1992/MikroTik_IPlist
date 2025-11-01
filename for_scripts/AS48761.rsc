:global COMMENT
/ip firewall address-list
:do {add list=AS48761 comment=$COMMENT address=185.172.48.0/23} on-error {}
