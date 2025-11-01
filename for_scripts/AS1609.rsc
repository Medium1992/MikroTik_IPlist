:global COMMENT
/ip firewall address-list
:do {add list=AS1609 comment=$COMMENT address=12.110.201.0/24} on-error {}
:do {add list=AS1609 comment=$COMMENT address=192.65.17.0/24} on-error {}
