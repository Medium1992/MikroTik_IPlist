:global COMMENT
/ip firewall address-list
:do {add list=AS36345 comment=$COMMENT address=192.147.68.0/24} on-error {}
:do {add list=AS36345 comment=$COMMENT address=198.135.252.0/24} on-error {}
:do {add list=AS36345 comment=$COMMENT address=198.51.148.0/24} on-error {}
