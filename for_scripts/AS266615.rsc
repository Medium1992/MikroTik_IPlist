:global COMMENT
/ip firewall address-list
:do {add list=AS266615 comment=$COMMENT address=45.7.224.0/22} on-error {}
