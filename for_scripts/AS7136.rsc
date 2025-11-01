:global COMMENT
/ip firewall address-list
:do {add list=AS7136 comment=$COMMENT address=198.8.75.0/24} on-error {}
