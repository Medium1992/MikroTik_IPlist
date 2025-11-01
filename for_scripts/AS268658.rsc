:global COMMENT
/ip firewall address-list
:do {add list=AS268658 comment=$COMMENT address=45.165.60.0/22} on-error {}
