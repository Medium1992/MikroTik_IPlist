:global COMMENT
/ip firewall address-list
:do {add list=AS267735 comment=$COMMENT address=45.167.88.0/22} on-error {}
