:global COMMENT
/ip firewall address-list
:do {add list=AS265505 comment=$COMMENT address=45.6.60.0/22} on-error {}
