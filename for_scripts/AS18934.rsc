:global COMMENT
/ip firewall address-list
:do {add list=AS18934 comment=$COMMENT address=142.202.68.0/22} on-error {}
:do {add list=AS18934 comment=$COMMENT address=148.59.132.0/24} on-error {}
:do {add list=AS18934 comment=$COMMENT address=162.208.104.0/22} on-error {}
:do {add list=AS18934 comment=$COMMENT address=192.41.228.0/24} on-error {}
