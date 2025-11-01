:global COMMENT
/ip firewall address-list
:do {add list=AS203434 comment=$COMMENT address=185.134.164.0/22} on-error {}
:do {add list=AS203434 comment=$COMMENT address=45.66.232.0/22} on-error {}
