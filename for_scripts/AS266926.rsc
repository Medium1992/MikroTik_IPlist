:global COMMENT
/ip firewall address-list
:do {add list=AS266926 comment=$COMMENT address=45.225.20.0/22} on-error {}
