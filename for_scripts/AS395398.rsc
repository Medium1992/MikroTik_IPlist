:global COMMENT
/ip firewall address-list
:do {add list=AS395398 comment=$COMMENT address=160.238.23.0/24} on-error {}
