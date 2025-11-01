:global COMMENT
/ip firewall address-list
:do {add list=AS30503 comment=$COMMENT address=23.156.224.0/24} on-error {}
:do {add list=AS30503 comment=$COMMENT address=38.110.11.0/24} on-error {}
