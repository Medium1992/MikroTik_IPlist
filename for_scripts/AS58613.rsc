:global COMMENT
/ip firewall address-list
:do {add list=AS58613 comment=$COMMENT address=103.12.11.0/24} on-error {}
