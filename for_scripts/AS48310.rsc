:global COMMENT
/ip firewall address-list
:do {add list=AS48310 comment=$COMMENT address=185.77.112.0/22} on-error {}
