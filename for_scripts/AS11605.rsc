:global COMMENT
/ip firewall address-list
:do {add list=AS11605 comment=$COMMENT address=205.233.73.0/24} on-error {}
