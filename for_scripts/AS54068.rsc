:global COMMENT
/ip firewall address-list
:do {add list=AS54068 comment=$COMMENT address=204.77.145.0/24} on-error {}
