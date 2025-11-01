:global COMMENT
/ip firewall address-list
:do {add list=AS5022 comment=$COMMENT address=38.101.153.0/24} on-error {}
:do {add list=AS5022 comment=$COMMENT address=72.19.23.0/24} on-error {}
