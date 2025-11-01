:global COMMENT
/ip firewall address-list
:do {add list=AS139979 comment=$COMMENT address=103.147.219.0/24} on-error {}
