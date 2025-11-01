:global COMMENT
/ip firewall address-list
:do {add list=AS58516 comment=$COMMENT address=103.247.138.0/24} on-error {}
