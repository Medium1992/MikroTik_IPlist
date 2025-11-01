:global COMMENT
/ip firewall address-list
:do {add list=AS15017 comment=$COMMENT address=104.166.122.0/24} on-error {}
:do {add list=AS15017 comment=$COMMENT address=170.24.185.0/24} on-error {}
:do {add list=AS15017 comment=$COMMENT address=23.179.48.0/24} on-error {}
