:global COMMENT
/ip firewall address-list
:do {add list=AS139705 comment=$COMMENT address=154.18.144.0/24} on-error {}
