:global COMMENT
/ip firewall address-list
:do {add list=AS267217 comment=$COMMENT address=45.231.180.0/22} on-error {}
