:global COMMENT
/ip firewall address-list
:do {add list=AS58156 comment=$COMMENT address=46.234.13.0/24} on-error {}
