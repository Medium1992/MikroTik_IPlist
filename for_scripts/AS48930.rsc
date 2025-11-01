:global COMMENT
/ip firewall address-list
:do {add list=AS48930 comment=$COMMENT address=195.88.98.0/23} on-error {}
