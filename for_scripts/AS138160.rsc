:global COMMENT
/ip firewall address-list
:do {add list=AS138160 comment=$COMMENT address=79.109.0.0/24} on-error {}
:do {add list=AS138160 comment=$COMMENT address=79.109.128.0/22} on-error {}
:do {add list=AS138160 comment=$COMMENT address=79.109.8.0/22} on-error {}
