:global COMMENT
/ip firewall address-list
:do {add list=AS30515 comment=$COMMENT address=207.188.255.0/24} on-error {}
:do {add list=AS30515 comment=$COMMENT address=63.99.74.0/24} on-error {}
