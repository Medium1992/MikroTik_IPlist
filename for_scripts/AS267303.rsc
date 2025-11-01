:global COMMENT
/ip firewall address-list
:do {add list=AS267303 comment=$COMMENT address=45.233.0.0/22} on-error {}
