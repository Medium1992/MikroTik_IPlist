:global COMMENT
/ip firewall address-list
:do {add list=AS40812 comment=$COMMENT address=104.234.69.0/24} on-error {}
:do {add list=AS40812 comment=$COMMENT address=212.115.127.0/24} on-error {}
