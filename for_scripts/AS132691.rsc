:global COMMENT
/ip firewall address-list
:do {add list=AS132691 comment=$COMMENT address=103.94.165.0/24} on-error {}
