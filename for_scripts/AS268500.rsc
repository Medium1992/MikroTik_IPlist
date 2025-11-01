:global COMMENT
/ip firewall address-list
:do {add list=AS268500 comment=$COMMENT address=45.161.36.0/22} on-error {}
