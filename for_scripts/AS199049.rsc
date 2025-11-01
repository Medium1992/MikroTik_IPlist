:global COMMENT
/ip firewall address-list
:do {add list=AS199049 comment=$COMMENT address=91.246.219.0/24} on-error {}
