:global COMMENT
/ip firewall address-list
:do {add list=AS26768 comment=$COMMENT address=104.251.233.0/24} on-error {}
:do {add list=AS26768 comment=$COMMENT address=104.251.234.0/24} on-error {}
:do {add list=AS26768 comment=$COMMENT address=140.235.11.0/24} on-error {}
:do {add list=AS26768 comment=$COMMENT address=140.235.9.0/24} on-error {}
