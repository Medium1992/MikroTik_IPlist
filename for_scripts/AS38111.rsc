:global COMMENT
/ip firewall address-list
:do {add list=AS38111 comment=$COMMENT address=183.109.29.0/24} on-error {}
