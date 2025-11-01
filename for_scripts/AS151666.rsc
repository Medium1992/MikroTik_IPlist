:global COMMENT
/ip firewall address-list
:do {add list=AS151666 comment=$COMMENT address=103.252.243.0/24} on-error {}
