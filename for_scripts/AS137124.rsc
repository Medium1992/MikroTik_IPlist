:global COMMENT
/ip firewall address-list
:do {add list=AS137124 comment=$COMMENT address=103.112.12.0/22} on-error {}
