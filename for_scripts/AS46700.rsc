:global COMMENT
/ip firewall address-list
:do {add list=AS46700 comment=$COMMENT address=192.69.246.0/24} on-error {}
:do {add list=AS46700 comment=$COMMENT address=198.17.84.0/24} on-error {}
:do {add list=AS46700 comment=$COMMENT address=31.25.113.0/24} on-error {}
