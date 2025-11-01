:global COMMENT
/ip firewall address-list
:do {add list=AS58351 comment=$COMMENT address=45.91.162.0/24} on-error {}
:do {add list=AS58351 comment=$COMMENT address=46.17.254.0/24} on-error {}
