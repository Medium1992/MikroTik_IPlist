:global COMMENT
/ip firewall address-list
:do {add list=AS268161 comment=$COMMENT address=45.170.164.0/22} on-error {}
