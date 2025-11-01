:global COMMENT
/ip firewall address-list
:do {add list=AS58677 comment=$COMMENT address=103.14.194.0/24} on-error {}
