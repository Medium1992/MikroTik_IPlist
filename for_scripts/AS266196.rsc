:global COMMENT
/ip firewall address-list
:do {add list=AS266196 comment=$COMMENT address=191.6.164.0/22} on-error {}
:do {add list=AS266196 comment=$COMMENT address=45.6.160.0/22} on-error {}
