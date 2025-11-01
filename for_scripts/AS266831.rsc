:global COMMENT
/ip firewall address-list
:do {add list=AS266831 comment=$COMMENT address=45.238.36.0/22} on-error {}
