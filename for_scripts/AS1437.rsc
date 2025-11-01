:global COMMENT
/ip firewall address-list
:do {add list=AS1437 comment=$COMMENT address=192.91.0.0/24} on-error {}
:do {add list=AS1437 comment=$COMMENT address=98.100.149.0/24} on-error {}
