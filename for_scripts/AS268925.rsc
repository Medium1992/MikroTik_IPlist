:global COMMENT
/ip firewall address-list
:do {add list=AS268925 comment=$COMMENT address=45.176.4.0/22} on-error {}
