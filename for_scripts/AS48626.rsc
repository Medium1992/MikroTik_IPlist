:global COMMENT
/ip firewall address-list
:do {add list=AS48626 comment=$COMMENT address=193.34.52.0/22} on-error {}
