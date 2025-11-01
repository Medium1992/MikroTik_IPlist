:global COMMENT
/ip firewall address-list
:do {add list=AS58465 comment=$COMMENT address=103.23.213.0/24} on-error {}
