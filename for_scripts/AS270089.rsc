:global COMMENT
/ip firewall address-list
:do {add list=AS270089 comment=$COMMENT address=170.80.92.0/22} on-error {}
:do {add list=AS270089 comment=$COMMENT address=45.229.28.0/22} on-error {}
