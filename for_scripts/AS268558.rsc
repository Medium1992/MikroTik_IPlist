:global COMMENT
/ip firewall address-list
:do {add list=AS268558 comment=$COMMENT address=45.238.178.0/24} on-error {}
