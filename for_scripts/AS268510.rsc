:global COMMENT
/ip firewall address-list
:do {add list=AS268510 comment=$COMMENT address=45.161.144.0/22} on-error {}
