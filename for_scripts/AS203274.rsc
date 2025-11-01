:global COMMENT
/ip firewall address-list
:do {add list=AS203274 comment=$COMMENT address=198.133.206.0/24} on-error {}
