:global COMMENT
/ip firewall address-list
:do {add list=AS23295 comment=$COMMENT address=199.68.211.0/24} on-error {}
