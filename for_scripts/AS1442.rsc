:global COMMENT
/ip firewall address-list
:do {add list=AS1442 comment=$COMMENT address=199.168.64.0/22} on-error {}
:do {add list=AS1442 comment=$COMMENT address=74.116.124.0/22} on-error {}
