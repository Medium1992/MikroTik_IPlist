:global COMMENT
/ip firewall address-list
:do {add list=AS39971 comment=$COMMENT address=198.148.77.0/24} on-error {}
:do {add list=AS39971 comment=$COMMENT address=67.198.2.0/24} on-error {}
