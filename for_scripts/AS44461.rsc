:global COMMENT
/ip firewall address-list
:do {add list=AS44461 comment=$COMMENT address=193.200.205.0/24} on-error {}
