:global COMMENT
/ip firewall address-list
:do {add list=AS395736 comment=$COMMENT address=65.151.29.0/24} on-error {}
