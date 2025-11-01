:global COMMENT
/ip firewall address-list
:do {add list=AS397954 comment=$COMMENT address=38.147.109.0/24} on-error {}
