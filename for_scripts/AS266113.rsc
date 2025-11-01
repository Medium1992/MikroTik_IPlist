:global COMMENT
/ip firewall address-list
:do {add list=AS266113 comment=$COMMENT address=45.5.224.0/22} on-error {}
