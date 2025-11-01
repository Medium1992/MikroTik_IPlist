:global COMMENT
/ip firewall address-list
:do {add list=AS139364 comment=$COMMENT address=103.141.234.0/24} on-error {}
:do {add list=AS139364 comment=$COMMENT address=103.169.200.0/24} on-error {}
