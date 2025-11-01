:global COMMENT
/ip firewall address-list
:do {add list=AS23899 comment=$COMMENT address=117.122.120.0/22} on-error {}
