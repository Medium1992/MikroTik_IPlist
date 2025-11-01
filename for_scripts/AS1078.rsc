:global COMMENT
/ip firewall address-list
:do {add list=AS1078 comment=$COMMENT address=38.45.220.0/22} on-error {}
