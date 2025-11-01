:global COMMENT
/ip firewall address-list
:do {add list=AS34503 comment=$COMMENT address=31.148.217.0/24} on-error {}
:do {add list=AS34503 comment=$COMMENT address=93.170.103.0/24} on-error {}
