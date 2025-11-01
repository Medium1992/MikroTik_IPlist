:global COMMENT
/ip firewall address-list
:do {add list=AS267158 comment=$COMMENT address=45.230.68.0/22} on-error {}
