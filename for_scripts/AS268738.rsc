:global COMMENT
/ip firewall address-list
:do {add list=AS268738 comment=$COMMENT address=45.171.44.0/22} on-error {}
:do {add list=AS268738 comment=$COMMENT address=45.71.28.0/22} on-error {}
