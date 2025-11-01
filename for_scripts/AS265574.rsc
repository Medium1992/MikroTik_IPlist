:global COMMENT
/ip firewall address-list
:do {add list=AS265574 comment=$COMMENT address=45.174.108.0/22} on-error {}
