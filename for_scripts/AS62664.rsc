:global COMMENT
/ip firewall address-list
:do {add list=AS62664 comment=$COMMENT address=104.143.4.0/22} on-error {}
:do {add list=AS62664 comment=$COMMENT address=162.33.224.0/24} on-error {}
