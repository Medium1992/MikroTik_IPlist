:global COMMENT
/ip firewall address-list
:do {add list=AS267155 comment=$COMMENT address=45.229.144.0/22} on-error {}
