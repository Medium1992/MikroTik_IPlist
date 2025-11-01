:global COMMENT
/ip firewall address-list
:do {add list=AS327741 comment=$COMMENT address=41.77.80.0/22} on-error {}
:do {add list=AS327741 comment=$COMMENT address=41.77.84.0/24} on-error {}
