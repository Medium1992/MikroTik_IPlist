:global COMMENT
/ip firewall address-list
:do {add list=AS268031 comment=$COMMENT address=45.168.60.0/22} on-error {}
