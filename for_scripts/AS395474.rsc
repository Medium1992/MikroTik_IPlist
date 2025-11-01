:global COMMENT
/ip firewall address-list
:do {add list=AS395474 comment=$COMMENT address=198.105.12.0/24} on-error {}
:do {add list=AS395474 comment=$COMMENT address=198.105.8.0/22} on-error {}
