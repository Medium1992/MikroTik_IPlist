:global COMMENT
/ip firewall address-list
:do {add list=AS268967 comment=$COMMENT address=45.177.8.0/22} on-error {}
