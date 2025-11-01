:global COMMENT
/ip firewall address-list
:do {add list=AS11874 comment=$COMMENT address=205.196.15.0/24} on-error {}
