:global COMMENT
/ip firewall address-list
:do {add list=AS268991 comment=$COMMENT address=45.177.116.0/22} on-error {}
