:global COMMENT
/ip firewall address-list
:do {add list=AS268818 comment=$COMMENT address=45.173.176.0/22} on-error {}
