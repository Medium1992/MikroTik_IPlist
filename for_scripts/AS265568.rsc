:global COMMENT
/ip firewall address-list
:do {add list=AS265568 comment=$COMMENT address=45.174.98.0/24} on-error {}
