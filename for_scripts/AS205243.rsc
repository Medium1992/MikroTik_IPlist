:global COMMENT
/ip firewall address-list
:do {add list=AS205243 comment=$COMMENT address=185.215.200.0/22} on-error {}
:do {add list=AS205243 comment=$COMMENT address=185.224.200.0/22} on-error {}
:do {add list=AS205243 comment=$COMMENT address=45.144.200.0/22} on-error {}
