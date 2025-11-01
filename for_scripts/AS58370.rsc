:global COMMENT
/ip firewall address-list
:do {add list=AS58370 comment=$COMMENT address=38.226.124.0/24} on-error {}
