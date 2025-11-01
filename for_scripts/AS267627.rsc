:global COMMENT
/ip firewall address-list
:do {add list=AS267627 comment=$COMMENT address=45.71.176.0/22} on-error {}
