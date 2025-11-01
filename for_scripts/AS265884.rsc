:global COMMENT
/ip firewall address-list
:do {add list=AS265884 comment=$COMMENT address=45.71.5.0/24} on-error {}
