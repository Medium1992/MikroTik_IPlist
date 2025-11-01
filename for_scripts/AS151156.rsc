:global COMMENT
/ip firewall address-list
:do {add list=AS151156 comment=$COMMENT address=103.129.100.0/24} on-error {}
