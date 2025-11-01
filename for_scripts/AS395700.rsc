:global COMMENT
/ip firewall address-list
:do {add list=AS395700 comment=$COMMENT address=198.137.241.0/24} on-error {}
