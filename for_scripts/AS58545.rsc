:global COMMENT
/ip firewall address-list
:do {add list=AS58545 comment=$COMMENT address=103.23.245.0/24} on-error {}
