:global COMMENT
/ip firewall address-list
:do {add list=AS264732 comment=$COMMENT address=170.233.68.0/22} on-error {}
:do {add list=AS264732 comment=$COMMENT address=45.177.144.0/22} on-error {}
