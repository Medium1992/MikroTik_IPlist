:global COMMENT
/ip firewall address-list
:do {add list=AS40462 comment=$COMMENT address=64.17.247.0/24} on-error {}
