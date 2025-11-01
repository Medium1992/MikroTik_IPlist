:global COMMENT
/ip firewall address-list
:do {add list=AS202270 comment=$COMMENT address=45.130.44.0/24} on-error {}
