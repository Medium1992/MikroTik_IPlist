:global COMMENT
/ip firewall address-list
:do {add list=AS48721 comment=$COMMENT address=194.165.16.0/23} on-error {}
