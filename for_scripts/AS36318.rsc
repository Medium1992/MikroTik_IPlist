:global COMMENT
/ip firewall address-list
:do {add list=AS36318 comment=$COMMENT address=104.192.72.0/24} on-error {}
:do {add list=AS36318 comment=$COMMENT address=23.160.88.0/24} on-error {}
:do {add list=AS36318 comment=$COMMENT address=44.31.214.0/23} on-error {}
:do {add list=AS36318 comment=$COMMENT address=44.31.4.0/24} on-error {}
