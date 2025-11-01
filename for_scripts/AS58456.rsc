:global COMMENT
/ip firewall address-list
:do {add list=AS58456 comment=$COMMENT address=103.5.150.0/24} on-error {}
