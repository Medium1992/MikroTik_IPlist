:global COMMENT
/ip firewall address-list
:do {add list=AS268075 comment=$COMMENT address=45.168.216.0/22} on-error {}
