:global COMMENT
/ip firewall address-list
:do {add list=AS268960 comment=$COMMENT address=45.176.240.0/22} on-error {}
