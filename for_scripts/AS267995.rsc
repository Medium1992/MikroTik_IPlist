:global COMMENT
/ip firewall address-list
:do {add list=AS267995 comment=$COMMENT address=45.167.48.0/22} on-error {}
