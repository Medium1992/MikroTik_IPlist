:global COMMENT
/ip firewall address-list
:do {add list=AS400910 comment=$COMMENT address=23.138.212.0/24} on-error {}
