:global COMMENT
/ip firewall address-list
:do {add list=AS27282 comment=$COMMENT address=192.133.128.0/24} on-error {}
:do {add list=AS27282 comment=$COMMENT address=198.187.232.0/22} on-error {}
:do {add list=AS27282 comment=$COMMENT address=198.187.236.0/24} on-error {}
