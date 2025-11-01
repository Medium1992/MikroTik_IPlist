:global COMMENT
/ip firewall address-list
:do {add list=AS268788 comment=$COMMENT address=45.173.24.0/22} on-error {}
