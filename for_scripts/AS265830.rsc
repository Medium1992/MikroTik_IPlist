:global COMMENT
/ip firewall address-list
:do {add list=AS265830 comment=$COMMENT address=45.71.44.0/22} on-error {}
