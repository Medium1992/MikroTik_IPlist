:global COMMENT
/ip firewall address-list
:do {add list=AS397939 comment=$COMMENT address=23.145.112.0/24} on-error {}
