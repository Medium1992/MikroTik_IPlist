:global COMMENT
/ip firewall address-list
:do {add list=AS51384 comment=$COMMENT address=45.141.94.0/24} on-error {}
