:global COMMENT
/ip firewall address-list
:do {add list=AS269434 comment=$COMMENT address=45.186.188.0/22} on-error {}
