:global COMMENT
/ip firewall address-list
:do {add list=AS16767 comment=$COMMENT address=71.13.185.0/24} on-error {}
