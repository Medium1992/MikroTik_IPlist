:global COMMENT
/ip firewall address-list
:do {add list=AS21645 comment=$COMMENT address=64.145.66.0/24} on-error {}
