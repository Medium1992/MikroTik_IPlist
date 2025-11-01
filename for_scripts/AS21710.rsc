:global COMMENT
/ip firewall address-list
:do {add list=AS21710 comment=$COMMENT address=192.251.57.0/24} on-error {}
:do {add list=AS21710 comment=$COMMENT address=199.201.190.0/24} on-error {}
