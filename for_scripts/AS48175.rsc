:global COMMENT
/ip firewall address-list
:do {add list=AS48175 comment=$COMMENT address=185.254.85.0/24} on-error {}
