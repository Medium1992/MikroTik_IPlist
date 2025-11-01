:global COMMENT
/ip firewall address-list
:do {add list=AS48755 comment=$COMMENT address=194.56.151.0/24} on-error {}
