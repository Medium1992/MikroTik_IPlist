:global COMMENT
/ip firewall address-list
:do {add list=AS268974 comment=$COMMENT address=45.176.52.0/22} on-error {}
