:global COMMENT
/ip firewall address-list
:do {add list=AS268656 comment=$COMMENT address=45.165.32.0/22} on-error {}
