:global COMMENT
/ip firewall address-list
:do {add list=AS268155 comment=$COMMENT address=45.170.152.0/22} on-error {}
