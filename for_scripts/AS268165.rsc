:global COMMENT
/ip firewall address-list
:do {add list=AS268165 comment=$COMMENT address=45.170.168.0/22} on-error {}
