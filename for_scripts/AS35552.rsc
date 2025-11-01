:global COMMENT
/ip firewall address-list
:do {add list=AS35552 comment=$COMMENT address=193.47.138.0/24} on-error {}
