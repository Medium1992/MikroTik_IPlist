:global COMMENT
/ip firewall address-list
:do {add list=AS48723 comment=$COMMENT address=194.190.191.0/24} on-error {}
