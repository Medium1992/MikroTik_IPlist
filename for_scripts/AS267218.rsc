:global COMMENT
/ip firewall address-list
:do {add list=AS267218 comment=$COMMENT address=45.231.196.0/22} on-error {}
