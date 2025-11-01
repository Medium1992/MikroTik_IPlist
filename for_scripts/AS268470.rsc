:global COMMENT
/ip firewall address-list
:do {add list=AS268470 comment=$COMMENT address=45.161.176.0/22} on-error {}
