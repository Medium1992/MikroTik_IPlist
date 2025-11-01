:global COMMENT
/ip firewall address-list
:do {add list=AS135858 comment=$COMMENT address=103.144.116.0/24} on-error {}
:do {add list=AS135858 comment=$COMMENT address=103.79.116.0/24} on-error {}
:do {add list=AS135858 comment=$COMMENT address=198.217.248.0/24} on-error {}
