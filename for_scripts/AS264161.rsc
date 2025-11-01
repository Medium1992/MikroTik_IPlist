:global COMMENT
/ip firewall address-list
:do {add list=AS264161 comment=$COMMENT address=131.196.108.0/22} on-error {}
:do {add list=AS264161 comment=$COMMENT address=138.99.92.0/22} on-error {}
:do {add list=AS264161 comment=$COMMENT address=45.160.144.0/22} on-error {}
