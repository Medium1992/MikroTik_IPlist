:global COMMENT
/ip firewall address-list
:do {add list=AS265729 comment=$COMMENT address=45.7.208.0/22} on-error {}
