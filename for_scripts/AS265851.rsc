:global COMMENT
/ip firewall address-list
:do {add list=AS265851 comment=$COMMENT address=45.225.184.0/22} on-error {}
