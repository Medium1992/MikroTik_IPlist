:global COMMENT
/ip firewall address-list
:do {add list=AS16901 comment=$COMMENT address=63.145.199.0/24} on-error {}
