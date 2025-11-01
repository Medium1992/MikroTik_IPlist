:global COMMENT
/ip firewall address-list
:do {add list=AS267236 comment=$COMMENT address=45.231.100.0/22} on-error {}
