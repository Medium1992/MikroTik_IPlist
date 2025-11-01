:global COMMENT
/ip firewall address-list
:do {add list=AS23339 comment=$COMMENT address=198.100.0.0/22} on-error {}
:do {add list=AS23339 comment=$COMMENT address=199.111.96.0/22} on-error {}
