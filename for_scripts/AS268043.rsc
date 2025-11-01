:global COMMENT
/ip firewall address-list
:do {add list=AS268043 comment=$COMMENT address=45.168.84.0/22} on-error {}
