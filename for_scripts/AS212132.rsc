:global COMMENT
/ip firewall address-list
:do {add list=AS212132 comment=$COMMENT address=45.80.53.0/24} on-error {}
:do {add list=AS212132 comment=$COMMENT address=45.80.54.0/24} on-error {}
