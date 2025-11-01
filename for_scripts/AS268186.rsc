:global COMMENT
/ip firewall address-list
:do {add list=AS268186 comment=$COMMENT address=45.171.28.0/22} on-error {}
