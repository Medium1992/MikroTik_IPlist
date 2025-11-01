:global COMMENT
/ip firewall address-list
:do {add list=AS61589 comment=$COMMENT address=45.230.108.0/22} on-error {}
