:global COMMENT
/ip firewall address-list
:do {add list=AS266716 comment=$COMMENT address=45.230.196.0/22} on-error {}
