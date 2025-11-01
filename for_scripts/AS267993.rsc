:global COMMENT
/ip firewall address-list
:do {add list=AS267993 comment=$COMMENT address=45.167.204.0/22} on-error {}
