:global COMMENT
/ip firewall address-list
:do {add list=AS267704 comment=$COMMENT address=45.162.180.0/22} on-error {}
