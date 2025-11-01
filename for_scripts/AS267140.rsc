:global COMMENT
/ip firewall address-list
:do {add list=AS267140 comment=$COMMENT address=45.230.0.0/22} on-error {}
