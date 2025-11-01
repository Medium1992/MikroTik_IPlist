:global COMMENT
/ip firewall address-list
:do {add list=AS267196 comment=$COMMENT address=45.230.188.0/22} on-error {}
