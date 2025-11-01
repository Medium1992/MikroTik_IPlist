:global COMMENT
/ip firewall address-list
:do {add list=AS48652 comment=$COMMENT address=194.146.95.0/24} on-error {}
