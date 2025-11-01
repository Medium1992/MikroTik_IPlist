:global COMMENT
/ip firewall address-list
:do {add list=AS135400 comment=$COMMENT address=203.176.122.0/23} on-error {}
