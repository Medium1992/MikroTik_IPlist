:global COMMENT
/ip firewall address-list
:do {add list=AS266911 comment=$COMMENT address=45.224.108.0/22} on-error {}
