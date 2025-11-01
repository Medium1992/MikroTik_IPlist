:global COMMENT
/ip firewall address-list
:do {add list=AS151169 comment=$COMMENT address=103.246.75.0/24} on-error {}
