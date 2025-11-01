:global COMMENT
/ip firewall address-list
:do {add list=AS131989 comment=$COMMENT address=202.216.170.0/24} on-error {}
