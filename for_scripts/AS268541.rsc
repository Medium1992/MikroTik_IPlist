:global COMMENT
/ip firewall address-list
:do {add list=AS268541 comment=$COMMENT address=45.162.248.0/22} on-error {}
