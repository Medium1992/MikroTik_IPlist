:global COMMENT
/ip firewall address-list
:do {add list=AS267860 comment=$COMMENT address=45.173.56.0/22} on-error {}
