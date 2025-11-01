:global COMMENT
/ip firewall address-list
:do {add list=AS48053 comment=$COMMENT address=194.0.4.0/24} on-error {}
