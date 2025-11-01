:global COMMENT
/ip firewall address-list
:do {add list=AS268182 comment=$COMMENT address=45.170.236.0/22} on-error {}
