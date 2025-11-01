:global COMMENT
/ip firewall address-list
:do {add list=AS265609 comment=$COMMENT address=45.190.196.0/22} on-error {}
