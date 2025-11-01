:global COMMENT
/ip firewall address-list
:do {add list=AS264996 comment=$COMMENT address=170.84.84.0/22} on-error {}
:do {add list=AS264996 comment=$COMMENT address=45.179.128.0/22} on-error {}
