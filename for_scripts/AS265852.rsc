:global COMMENT
/ip firewall address-list
:do {add list=AS265852 comment=$COMMENT address=45.225.212.0/22} on-error {}
