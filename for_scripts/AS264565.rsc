:global COMMENT
/ip firewall address-list
:do {add list=AS264565 comment=$COMMENT address=138.255.48.0/22} on-error {}
:do {add list=AS264565 comment=$COMMENT address=138.36.44.0/22} on-error {}
:do {add list=AS264565 comment=$COMMENT address=45.163.24.0/22} on-error {}
