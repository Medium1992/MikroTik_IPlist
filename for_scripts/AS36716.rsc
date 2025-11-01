:global COMMENT
/ip firewall address-list
:do {add list=AS36716 comment=$COMMENT address=38.124.160.0/24} on-error {}
