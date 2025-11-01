:global COMMENT
/ip firewall address-list
:do {add list=AS273695 comment=$COMMENT address=38.159.178.0/24} on-error {}
