:global COMMENT
/ip firewall address-list
:do {add list=AS139747 comment=$COMMENT address=103.144.124.0/24} on-error {}
