:global COMMENT
/ip firewall address-list
:do {add list=AS58876 comment=$COMMENT address=103.8.231.0/24} on-error {}
