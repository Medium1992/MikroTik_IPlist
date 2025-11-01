:global COMMENT
/ip firewall address-list
:do {add list=AS58430 comment=$COMMENT address=103.11.12.0/24} on-error {}
