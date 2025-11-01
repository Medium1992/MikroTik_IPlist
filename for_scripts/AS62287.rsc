:global COMMENT
/ip firewall address-list
:do {add list=AS62287 comment=$COMMENT address=5.3.41.0/24} on-error {}
:do {add list=AS62287 comment=$COMMENT address=5.3.42.0/24} on-error {}
:do {add list=AS62287 comment=$COMMENT address=5.3.52.0/24} on-error {}
