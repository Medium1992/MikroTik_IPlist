:global COMMENT
/ip firewall address-list
:do {add list=AS267994 comment=$COMMENT address=45.167.56.0/22} on-error {}
