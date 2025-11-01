:global COMMENT
/ip firewall address-list
:do {add list=AS267246 comment=$COMMENT address=45.230.208.0/22} on-error {}
