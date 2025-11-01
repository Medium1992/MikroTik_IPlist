:global COMMENT
/ip firewall address-list
:do {add list=AS151176 comment=$COMMENT address=103.255.28.0/24} on-error {}
