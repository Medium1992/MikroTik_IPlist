:global COMMENT
/ip firewall address-list
:do {add list=AS25850 comment=$COMMENT address=205.173.211.0/24} on-error {}
