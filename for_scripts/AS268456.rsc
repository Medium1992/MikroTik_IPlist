:global COMMENT
/ip firewall address-list
:do {add list=AS268456 comment=$COMMENT address=45.161.88.0/22} on-error {}
