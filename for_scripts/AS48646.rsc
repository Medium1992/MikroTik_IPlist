:global COMMENT
/ip firewall address-list
:do {add list=AS48646 comment=$COMMENT address=194.5.99.0/24} on-error {}
