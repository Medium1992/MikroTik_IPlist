:global COMMENT
/ip firewall address-list
:do {add list=AS22455 comment=$COMMENT address=192.34.178.0/24} on-error {}
