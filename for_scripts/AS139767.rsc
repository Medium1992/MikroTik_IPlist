:global COMMENT
/ip firewall address-list
:do {add list=AS139767 comment=$COMMENT address=42.99.63.0/24} on-error {}
