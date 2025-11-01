:global COMMENT
/ip firewall address-list
:do {add list=AS268038 comment=$COMMENT address=45.167.80.0/22} on-error {}
