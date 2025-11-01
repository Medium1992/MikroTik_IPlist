:global COMMENT
/ip firewall address-list
:do {add list=AS266454 comment=$COMMENT address=170.83.0.0/22} on-error {}
:do {add list=AS266454 comment=$COMMENT address=179.0.124.0/22} on-error {}
