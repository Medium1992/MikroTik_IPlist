:global COMMENT
/ip firewall address-list
:do {add list=AS48549 comment=$COMMENT address=176.113.116.0/24} on-error {}
:do {add list=AS48549 comment=$COMMENT address=45.94.240.0/22} on-error {}
