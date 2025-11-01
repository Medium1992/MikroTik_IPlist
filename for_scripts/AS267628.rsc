:global COMMENT
/ip firewall address-list
:do {add list=AS267628 comment=$COMMENT address=45.71.188.0/22} on-error {}
