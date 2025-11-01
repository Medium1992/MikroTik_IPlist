:global COMMENT
/ip firewall address-list
:do {add list=AS48514 comment=$COMMENT address=45.134.56.0/22} on-error {}
:do {add list=AS48514 comment=$COMMENT address=95.80.0.0/18} on-error {}
