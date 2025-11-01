:global COMMENT
/ip firewall address-list
:do {add list=AS211564 comment=$COMMENT address=192.165.11.0/24} on-error {}
