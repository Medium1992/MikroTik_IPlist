:global COMMENT
/ip firewall address-list
:do {add list=AS139356 comment=$COMMENT address=103.141.178.0/24} on-error {}
