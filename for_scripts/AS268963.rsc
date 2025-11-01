:global COMMENT
/ip firewall address-list
:do {add list=AS268963 comment=$COMMENT address=45.177.28.0/22} on-error {}
