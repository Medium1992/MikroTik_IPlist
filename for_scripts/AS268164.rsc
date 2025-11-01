:global COMMENT
/ip firewall address-list
:do {add list=AS268164 comment=$COMMENT address=45.170.172.0/22} on-error {}
