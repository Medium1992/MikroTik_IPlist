:global COMMENT
/ip firewall address-list
:do {add list=AS212311 comment=$COMMENT address=89.34.170.0/24} on-error {}
