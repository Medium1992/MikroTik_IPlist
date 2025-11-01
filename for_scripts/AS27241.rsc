:global COMMENT
/ip firewall address-list
:do {add list=AS27241 comment=$COMMENT address=198.11.15.0/24} on-error {}
