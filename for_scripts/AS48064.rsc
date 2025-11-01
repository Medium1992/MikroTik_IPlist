:global COMMENT
/ip firewall address-list
:do {add list=AS48064 comment=$COMMENT address=212.50.17.0/24} on-error {}
