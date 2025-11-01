:global COMMENT
/ip firewall address-list
:do {add list=AS211421 comment=$COMMENT address=213.109.199.0/24} on-error {}
