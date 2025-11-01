:global COMMENT
/ip firewall address-list
:do {add list=AS26197 comment=$COMMENT address=104.255.212.0/24} on-error {}
:do {add list=AS26197 comment=$COMMENT address=104.255.214.0/24} on-error {}
:do {add list=AS26197 comment=$COMMENT address=162.220.2.0/24} on-error {}
:do {add list=AS26197 comment=$COMMENT address=91.198.113.0/24} on-error {}
