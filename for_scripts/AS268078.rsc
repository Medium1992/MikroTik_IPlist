:global COMMENT
/ip firewall address-list
:do {add list=AS268078 comment=$COMMENT address=45.168.176.0/22} on-error {}
