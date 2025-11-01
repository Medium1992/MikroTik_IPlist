:global COMMENT
/ip firewall address-list
:do {add list=AS265858 comment=$COMMENT address=45.225.204.0/22} on-error {}
