:global COMMENT
/ip firewall address-list
:do {add list=AS30102 comment=$COMMENT address=170.249.143.0/24} on-error {}
