:global COMMENT
/ip firewall address-list
:do {add list=AS54667 comment=$COMMENT address=23.145.0.0/24} on-error {}
