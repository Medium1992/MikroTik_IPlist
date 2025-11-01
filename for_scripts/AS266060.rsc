:global COMMENT
/ip firewall address-list
:do {add list=AS266060 comment=$COMMENT address=45.4.224.0/22} on-error {}
