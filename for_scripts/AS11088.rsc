:global COMMENT
/ip firewall address-list
:do {add list=AS11088 comment=$COMMENT address=38.105.33.0/24} on-error {}
