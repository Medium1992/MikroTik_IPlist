:global COMMENT
/ip firewall address-list
:do {add list=AS266765 comment=$COMMENT address=45.234.224.0/22} on-error {}
