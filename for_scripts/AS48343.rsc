:global COMMENT
/ip firewall address-list
:do {add list=AS48343 comment=$COMMENT address=193.33.192.0/23} on-error {}
