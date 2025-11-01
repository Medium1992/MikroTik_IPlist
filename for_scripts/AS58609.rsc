:global COMMENT
/ip firewall address-list
:do {add list=AS58609 comment=$COMMENT address=103.13.1.0/24} on-error {}
