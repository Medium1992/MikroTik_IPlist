:global COMMENT
/ip firewall address-list
:do {add list=AS147052 comment=$COMMENT address=103.173.149.0/24} on-error {}
