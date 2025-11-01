:global COMMENT
/ip firewall address-list
:do {add list=AS401986 comment=$COMMENT address=23.145.204.0/24} on-error {}
