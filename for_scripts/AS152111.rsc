:global COMMENT
/ip firewall address-list
:do {add list=AS152111 comment=$COMMENT address=206.54.42.0/24} on-error {}
