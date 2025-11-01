:global COMMENT
/ip firewall address-list
:do {add list=AS268159 comment=$COMMENT address=45.170.116.0/22} on-error {}
