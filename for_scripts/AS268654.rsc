:global COMMENT
/ip firewall address-list
:do {add list=AS268654 comment=$COMMENT address=45.165.4.0/22} on-error {}
