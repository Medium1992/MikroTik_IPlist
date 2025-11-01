:global COMMENT
/ip firewall address-list
:do {add list=AS58484 comment=$COMMENT address=103.28.219.0/24} on-error {}
