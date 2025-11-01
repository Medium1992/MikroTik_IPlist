:global COMMENT
/ip firewall address-list
:do {add list=AS62668 comment=$COMMENT address=104.167.248.0/22} on-error {}
:do {add list=AS62668 comment=$COMMENT address=23.160.224.0/24} on-error {}
