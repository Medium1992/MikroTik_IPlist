:global COMMENT
/ip firewall address-list
:do {add list=AS58795 comment=$COMMENT address=103.244.246.0/24} on-error {}
