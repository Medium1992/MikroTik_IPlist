:global COMMENT
/ip firewall address-list
:do {add list=AS265080 comment=$COMMENT address=170.233.120.0/22} on-error {}
:do {add list=AS265080 comment=$COMMENT address=45.180.35.0/24} on-error {}
