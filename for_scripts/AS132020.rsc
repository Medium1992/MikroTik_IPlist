:global COMMENT
/ip firewall address-list
:do {add list=AS132020 comment=$COMMENT address=103.246.234.0/24} on-error {}
