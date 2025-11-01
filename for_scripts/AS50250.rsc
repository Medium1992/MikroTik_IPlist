:global COMMENT
/ip firewall address-list
:do {add list=AS50250 comment=$COMMENT address=45.159.72.0/24} on-error {}
