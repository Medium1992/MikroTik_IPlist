:global COMMENT
/ip firewall address-list
:do {add list=AS268926 comment=$COMMENT address=45.176.16.0/22} on-error {}
