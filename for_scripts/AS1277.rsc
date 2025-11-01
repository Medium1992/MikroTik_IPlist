:global COMMENT
/ip firewall address-list
:do {add list=AS1277 comment=$COMMENT address=74.116.52.0/24} on-error {}
