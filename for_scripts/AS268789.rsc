:global COMMENT
/ip firewall address-list
:do {add list=AS268789 comment=$COMMENT address=45.173.28.0/22} on-error {}
