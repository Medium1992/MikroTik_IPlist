:global COMMENT
/ip firewall address-list
:do {add list=AS23363 comment=$COMMENT address=198.49.148.0/24} on-error {}
