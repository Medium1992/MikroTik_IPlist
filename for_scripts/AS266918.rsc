:global COMMENT
/ip firewall address-list
:do {add list=AS266918 comment=$COMMENT address=45.224.176.0/22} on-error {}
