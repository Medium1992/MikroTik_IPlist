:global COMMENT
/ip firewall address-list
:do {add list=AS42444 comment=$COMMENT address=213.109.74.0/24} on-error {}
