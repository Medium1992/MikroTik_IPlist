:global COMMENT
/ip firewall address-list
:do {add list=AS272366 comment=$COMMENT address=201.158.98.0/24} on-error {}
:do {add list=AS272366 comment=$COMMENT address=38.44.99.0/24} on-error {}
