:global COMMENT
/ip firewall address-list
:do {add list=AS264972 comment=$COMMENT address=170.0.128.0/22} on-error {}
:do {add list=AS264972 comment=$COMMENT address=170.247.180.0/22} on-error {}
