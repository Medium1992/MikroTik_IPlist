:global COMMENT
/ip firewall address-list
:do {add list=AS267916 comment=$COMMENT address=45.179.140.0/22} on-error {}
