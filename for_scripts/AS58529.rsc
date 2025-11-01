:global COMMENT
/ip firewall address-list
:do {add list=AS58529 comment=$COMMENT address=103.247.96.0/24} on-error {}
