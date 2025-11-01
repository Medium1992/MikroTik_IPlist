:global COMMENT
/ip firewall address-list
:do {add list=AS151552 comment=$COMMENT address=103.68.106.0/24} on-error {}
