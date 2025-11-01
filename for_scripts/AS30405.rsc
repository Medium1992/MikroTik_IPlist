:global COMMENT
/ip firewall address-list
:do {add list=AS30405 comment=$COMMENT address=192.133.4.0/24} on-error {}
:do {add list=AS30405 comment=$COMMENT address=204.14.12.0/22} on-error {}
:do {add list=AS30405 comment=$COMMENT address=208.79.128.0/24} on-error {}
