:global COMMENT
/ip firewall address-list
:do {add list=AS141490 comment=$COMMENT address=103.162.120.0/23} on-error {}
:do {add list=AS141490 comment=$COMMENT address=45.123.216.0/23} on-error {}
