:global COMMENT
/ip firewall address-list
:do {add list=AS268376 comment=$COMMENT address=45.239.228.0/22} on-error {}
