:global COMMENT
/ip firewall address-list
:do {add list=AS268484 comment=$COMMENT address=45.161.244.0/22} on-error {}
