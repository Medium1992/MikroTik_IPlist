:global COMMENT
/ip firewall address-list
:do {add list=AS268092 comment=$COMMENT address=45.168.220.0/22} on-error {}
