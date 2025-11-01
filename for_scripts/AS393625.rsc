:global COMMENT
/ip firewall address-list
:do {add list=AS393625 comment=$COMMENT address=8.28.83.0/24} on-error {}
:do {add list=AS393625 comment=$COMMENT address=8.38.243.0/24} on-error {}
