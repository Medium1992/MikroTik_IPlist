:global COMMENT
/ip firewall address-list
:do {add list=AS397098 comment=$COMMENT address=104.207.202.0/24} on-error {}
:do {add list=AS397098 comment=$COMMENT address=192.31.15.0/24} on-error {}
