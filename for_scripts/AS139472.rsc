:global COMMENT
/ip firewall address-list
:do {add list=AS139472 comment=$COMMENT address=198.204.78.0/24} on-error {}
