:global COMMENT
/ip firewall address-list
:do {add list=AS266823 comment=$COMMENT address=45.237.173.0/24} on-error {}
:do {add list=AS266823 comment=$COMMENT address=45.237.174.0/23} on-error {}
