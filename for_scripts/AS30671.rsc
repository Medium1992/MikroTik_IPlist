:global COMMENT
/ip firewall address-list
:do {add list=AS30671 comment=$COMMENT address=23.160.24.0/24} on-error {}
