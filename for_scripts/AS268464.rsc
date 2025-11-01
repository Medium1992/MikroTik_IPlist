:global COMMENT
/ip firewall address-list
:do {add list=AS268464 comment=$COMMENT address=45.161.120.0/22} on-error {}
