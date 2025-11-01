:global COMMENT
/ip firewall address-list
:do {add list=AS58624 comment=$COMMENT address=103.13.39.0/24} on-error {}
