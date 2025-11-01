:global COMMENT
/ip firewall address-list
:do {add list=AS268453 comment=$COMMENT address=45.161.56.0/22} on-error {}
