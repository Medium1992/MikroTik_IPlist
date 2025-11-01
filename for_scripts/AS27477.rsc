:global COMMENT
/ip firewall address-list
:do {add list=AS27477 comment=$COMMENT address=192.147.88.0/22} on-error {}
:do {add list=AS27477 comment=$COMMENT address=192.147.92.0/24} on-error {}
