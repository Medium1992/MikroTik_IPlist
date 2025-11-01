:global COMMENT
/ip firewall address-list
:do {add list=AS268740 comment=$COMMENT address=45.172.20.0/22} on-error {}
