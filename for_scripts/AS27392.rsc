:global COMMENT
/ip firewall address-list
:do {add list=AS27392 comment=$COMMENT address=104.234.238.0/24} on-error {}
:do {add list=AS27392 comment=$COMMENT address=23.147.224.0/21} on-error {}
