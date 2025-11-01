:global COMMENT
/ip firewall address-list
:do {add list=AS266703 comment=$COMMENT address=45.230.80.0/22} on-error {}
