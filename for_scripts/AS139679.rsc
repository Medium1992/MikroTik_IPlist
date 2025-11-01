:global COMMENT
/ip firewall address-list
:do {add list=AS139679 comment=$COMMENT address=103.143.149.0/24} on-error {}
