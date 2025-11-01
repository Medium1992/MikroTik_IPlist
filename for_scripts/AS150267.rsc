:global COMMENT
/ip firewall address-list
:do {add list=AS150267 comment=$COMMENT address=103.69.255.0/24} on-error {}
