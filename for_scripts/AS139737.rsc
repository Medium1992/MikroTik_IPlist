:global COMMENT
/ip firewall address-list
:do {add list=AS139737 comment=$COMMENT address=103.144.95.0/24} on-error {}
