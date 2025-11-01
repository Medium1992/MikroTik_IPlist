:global COMMENT
/ip firewall address-list
:do {add list=AS398223 comment=$COMMENT address=104.250.232.0/23} on-error {}
:do {add list=AS398223 comment=$COMMENT address=104.250.234.0/24} on-error {}
:do {add list=AS398223 comment=$COMMENT address=23.149.16.0/24} on-error {}
