:global COMMENT
/ip firewall address-list
:do {add list=AS268158 comment=$COMMENT address=45.170.112.0/22} on-error {}
