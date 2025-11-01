:global COMMENT
/ip firewall address-list
:do {add list=AS19105 comment=$COMMENT address=205.243.23.0/24} on-error {}
:do {add list=AS19105 comment=$COMMENT address=208.89.180.0/22} on-error {}
