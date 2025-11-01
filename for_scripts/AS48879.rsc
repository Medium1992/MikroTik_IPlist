:global COMMENT
/ip firewall address-list
:do {add list=AS48879 comment=$COMMENT address=194.110.69.0/24} on-error {}
