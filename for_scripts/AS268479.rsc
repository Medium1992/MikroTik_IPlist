:global COMMENT
/ip firewall address-list
:do {add list=AS268479 comment=$COMMENT address=45.161.240.0/22} on-error {}
