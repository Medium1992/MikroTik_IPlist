:global COMMENT
/ip firewall address-list
:do {add list=AS203667 comment=$COMMENT address=155.133.40.0/21} on-error {}
:do {add list=AS203667 comment=$COMMENT address=185.233.72.0/22} on-error {}
:do {add list=AS203667 comment=$COMMENT address=38.41.200.0/21} on-error {}
