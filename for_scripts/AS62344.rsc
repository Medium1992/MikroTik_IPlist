:global COMMENT
/ip firewall address-list
:do {add list=AS62344 comment=$COMMENT address=91.216.130.0/24} on-error {}
