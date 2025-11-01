:global COMMENT
/ip firewall address-list
:do {add list=AS63858 comment=$COMMENT address=157.66.122.0/24} on-error {}
