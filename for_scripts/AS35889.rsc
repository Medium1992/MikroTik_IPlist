:global COMMENT
/ip firewall address-list
:do {add list=AS35889 comment=$COMMENT address=192.35.145.0/24} on-error {}
