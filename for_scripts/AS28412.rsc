:global COMMENT
/ip firewall address-list
:do {add list=AS28412 comment=$COMMENT address=201.116.7.0/24} on-error {}
