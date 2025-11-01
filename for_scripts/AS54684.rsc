:global COMMENT
/ip firewall address-list
:do {add list=AS54684 comment=$COMMENT address=198.178.191.0/24} on-error {}
