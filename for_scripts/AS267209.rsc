:global COMMENT
/ip firewall address-list
:do {add list=AS267209 comment=$COMMENT address=45.230.224.0/22} on-error {}
