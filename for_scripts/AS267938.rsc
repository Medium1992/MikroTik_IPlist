:global COMMENT
/ip firewall address-list
:do {add list=AS267938 comment=$COMMENT address=45.165.200.0/22} on-error {}
