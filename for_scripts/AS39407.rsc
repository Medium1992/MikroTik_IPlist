:global COMMENT
/ip firewall address-list
:do {add list=AS39407 comment=$COMMENT address=87.103.232.0/24} on-error {}
:do {add list=AS39407 comment=$COMMENT address=87.103.234.0/24} on-error {}
:do {add list=AS39407 comment=$COMMENT address=95.189.113.0/24} on-error {}
:do {add list=AS39407 comment=$COMMENT address=95.189.114.0/24} on-error {}
