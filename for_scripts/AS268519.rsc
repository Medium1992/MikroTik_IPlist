:global COMMENT
/ip firewall address-list
:do {add list=AS268519 comment=$COMMENT address=45.161.156.0/22} on-error {}
