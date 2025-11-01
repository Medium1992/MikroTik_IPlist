:global COMMENT
/ip firewall address-list
:do {add list=AS265598 comment=$COMMENT address=45.184.124.0/22} on-error {}
