:global COMMENT
/ip firewall address-list
:do {add list=AS395972 comment=$COMMENT address=198.185.10.0/24} on-error {}
:do {add list=AS395972 comment=$COMMENT address=198.185.12.0/24} on-error {}
:do {add list=AS395972 comment=$COMMENT address=198.185.9.0/24} on-error {}
