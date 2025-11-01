:global COMMENT
/ip firewall address-list
:do {add list=AS268928 comment=$COMMENT address=45.176.12.0/22} on-error {}
