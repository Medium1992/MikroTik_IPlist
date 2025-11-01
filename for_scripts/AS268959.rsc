:global COMMENT
/ip firewall address-list
:do {add list=AS268959 comment=$COMMENT address=45.176.168.0/22} on-error {}
