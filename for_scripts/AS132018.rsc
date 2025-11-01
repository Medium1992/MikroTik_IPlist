:global COMMENT
/ip firewall address-list
:do {add list=AS132018 comment=$COMMENT address=103.21.192.0/24} on-error {}
