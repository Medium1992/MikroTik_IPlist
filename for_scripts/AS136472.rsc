:global COMMENT
/ip firewall address-list
:do {add list=AS136472 comment=$COMMENT address=192.156.144.0/24} on-error {}
:do {add list=AS136472 comment=$COMMENT address=192.156.220.0/24} on-error {}
