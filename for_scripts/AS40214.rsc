:global COMMENT
/ip firewall address-list
:do {add list=AS40214 comment=$COMMENT address=124.197.0.0/22} on-error {}
:do {add list=AS40214 comment=$COMMENT address=185.111.200.0/22} on-error {}
