:global COMMENT
/ip firewall address-list
:do {add list=AS268446 comment=$COMMENT address=45.161.16.0/22} on-error {}
