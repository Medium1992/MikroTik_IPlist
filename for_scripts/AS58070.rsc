:global COMMENT
/ip firewall address-list
:do {add list=AS58070 comment=$COMMENT address=46.254.109.0/24} on-error {}
