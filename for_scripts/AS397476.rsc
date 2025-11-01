:global COMMENT
/ip firewall address-list
:do {add list=AS397476 comment=$COMMENT address=104.238.199.0/24} on-error {}
:do {add list=AS397476 comment=$COMMENT address=209.180.165.0/24} on-error {}
