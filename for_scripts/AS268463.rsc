:global COMMENT
/ip firewall address-list
:do {add list=AS268463 comment=$COMMENT address=45.161.96.0/22} on-error {}
