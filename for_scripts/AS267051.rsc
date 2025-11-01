:global COMMENT
/ip firewall address-list
:do {add list=AS267051 comment=$COMMENT address=45.228.100.0/22} on-error {}
