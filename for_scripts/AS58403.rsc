:global COMMENT
/ip firewall address-list
:do {add list=AS58403 comment=$COMMENT address=103.23.175.0/24} on-error {}
