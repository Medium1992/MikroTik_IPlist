:global COMMENT
/ip firewall address-list
:do {add list=AS268362 comment=$COMMENT address=45.239.136.0/22} on-error {}
