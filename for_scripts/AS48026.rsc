:global COMMENT
/ip firewall address-list
:do {add list=AS48026 comment=$COMMENT address=193.42.150.0/24} on-error {}
