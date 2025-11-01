:global COMMENT
/ip firewall address-list
:do {add list=AS268454 comment=$COMMENT address=45.161.60.0/22} on-error {}
