:global COMMENT
/ip firewall address-list
:do {add list=AS139669 comment=$COMMENT address=103.143.47.0/24} on-error {}
:do {add list=AS139669 comment=$COMMENT address=103.144.69.0/24} on-error {}
