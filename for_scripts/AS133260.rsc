:global COMMENT
/ip firewall address-list
:do {add list=AS133260 comment=$COMMENT address=103.234.162.0/24} on-error {}
:do {add list=AS133260 comment=$COMMENT address=103.78.200.0/24} on-error {}
