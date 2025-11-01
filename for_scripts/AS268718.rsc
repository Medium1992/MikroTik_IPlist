:global COMMENT
/ip firewall address-list
:do {add list=AS268718 comment=$COMMENT address=45.170.52.0/22} on-error {}
